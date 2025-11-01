:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270794 address=189.51.164.0/22} on-error {}
