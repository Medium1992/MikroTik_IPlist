:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270886 address=189.84.108.0/22} on-error {}
