:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272336 address=for_scripts/asnv4/AS272336.rsc} on-error {}
:do {add list=$AddressList comment=AS272336 address=200.33.160.0/22} on-error {}
