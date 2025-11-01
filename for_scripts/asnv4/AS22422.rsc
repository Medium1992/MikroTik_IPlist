:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22422 address=192.111.56.0/21} on-error {}
