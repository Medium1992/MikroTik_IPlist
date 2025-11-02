:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266016 address=170.245.128.0/22} on-error {}
