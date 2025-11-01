:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57294 address=31.132.16.0/20} on-error {}
