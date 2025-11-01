:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39871 address=192.36.133.0/24} on-error {}
