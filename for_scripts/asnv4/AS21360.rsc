:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21360 address=80.245.192.0/20} on-error {}
