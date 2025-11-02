:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269846 address=38.76.160.0/20} on-error {}
:do {add list=$AddressList comment=AS269846 address=45.187.4.0/22} on-error {}
