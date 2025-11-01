:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270531 address=187.49.144.0/22} on-error {}
