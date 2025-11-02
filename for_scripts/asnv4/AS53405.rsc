:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53405 address=192.199.192.0/20} on-error {}
