:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270244 address=187.62.100.0/22} on-error {}
