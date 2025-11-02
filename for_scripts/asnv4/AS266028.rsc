:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266028 address=170.245.220.0/22} on-error {}
