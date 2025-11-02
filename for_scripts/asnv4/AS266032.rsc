:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266032 address=170.245.248.0/22} on-error {}
