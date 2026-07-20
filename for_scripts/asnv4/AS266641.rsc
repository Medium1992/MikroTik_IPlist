:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266641 address=160.238.180.0/22} on-error {}
