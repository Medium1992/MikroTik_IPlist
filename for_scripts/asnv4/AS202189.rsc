:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202189 address=145.15.244.0/22} on-error {}
