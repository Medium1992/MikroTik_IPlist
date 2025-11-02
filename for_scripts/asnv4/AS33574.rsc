:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33574 address=170.62.44.0/22} on-error {}
