:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23305 address=170.103.128.0/18} on-error {}
