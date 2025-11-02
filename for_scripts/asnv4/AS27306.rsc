:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27306 address=for_scripts/asnv4/AS27306.rsc} on-error {}
:do {add list=$AddressList comment=AS27306 address=8.37.164.0/24} on-error {}
