:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53014 address=170.247.196.0/22} on-error {}
