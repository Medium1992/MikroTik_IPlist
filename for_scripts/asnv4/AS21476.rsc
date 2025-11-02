:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21476 address=45.83.156.0/22} on-error {}
:do {add list=$AddressList comment=AS21476 address=80.254.128.0/20} on-error {}
