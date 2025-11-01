:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270511 address=187.49.180.0/22} on-error {}
