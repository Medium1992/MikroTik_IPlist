:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27314 address=for_scripts/asnv4/AS27314.rsc} on-error {}
:do {add list=$AddressList comment=AS27314 address=208.95.8.0/21} on-error {}
