:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27517 address=for_scripts/asnv4/AS27517.rsc} on-error {}
:do {add list=$AddressList comment=AS27517 address=23.136.64.0/24} on-error {}
