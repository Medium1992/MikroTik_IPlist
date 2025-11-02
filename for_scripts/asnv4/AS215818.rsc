:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215818 address=for_scripts/asnv4/AS215818.rsc} on-error {}
:do {add list=$AddressList comment=AS215818 address=31.128.61.0/24} on-error {}
