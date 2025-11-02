:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27766 address=for_scripts/asnv4/AS27766.rsc} on-error {}
:do {add list=$AddressList comment=AS27766 address=200.14.106.0/24} on-error {}
