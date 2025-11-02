:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27219 address=for_scripts/asnv4/AS27219.rsc} on-error {}
:do {add list=$AddressList comment=AS27219 address=137.123.0.0/16} on-error {}
