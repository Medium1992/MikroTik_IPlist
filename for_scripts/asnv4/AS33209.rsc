:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33209 address=199.114.232.0/22} on-error {}
