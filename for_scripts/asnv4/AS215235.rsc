:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215235 address=for_scripts/asnv4/AS215235.rsc} on-error {}
:do {add list=$AddressList comment=AS215235 address=185.254.157.0/24} on-error {}
