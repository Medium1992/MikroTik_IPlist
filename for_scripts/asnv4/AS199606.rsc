:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199606 address=151.248.8.0/22} on-error {}
