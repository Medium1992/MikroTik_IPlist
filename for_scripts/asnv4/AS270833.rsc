:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270833 address=179.0.164.0/22} on-error {}
