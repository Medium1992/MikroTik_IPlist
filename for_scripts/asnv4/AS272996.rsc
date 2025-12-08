:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272996 address=177.93.140.0/23} on-error {}
:do {add list=$AddressList comment=AS272996 address=45.71.156.0/22} on-error {}
