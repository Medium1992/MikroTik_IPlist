:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25035 address=81.88.192.0/20} on-error {}
