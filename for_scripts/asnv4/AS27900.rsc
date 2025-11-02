:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27900 address=for_scripts/asnv4/AS27900.rsc} on-error {}
:do {add list=$AddressList comment=AS27900 address=200.73.104.0/22} on-error {}
