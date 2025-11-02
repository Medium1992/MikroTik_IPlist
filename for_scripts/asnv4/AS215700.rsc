:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215700 address=for_scripts/asnv4/AS215700.rsc} on-error {}
:do {add list=$AddressList comment=AS215700 address=95.128.159.0/24} on-error {}
