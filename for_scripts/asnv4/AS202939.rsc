:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202939 address=44.30.151.0/24} on-error {}
