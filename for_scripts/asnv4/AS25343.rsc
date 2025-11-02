:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25343 address=81.208.128.0/20} on-error {}
