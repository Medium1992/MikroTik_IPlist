:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202 address=8.44.80.0/22} on-error {}
