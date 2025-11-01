:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26195 address=23.160.40.0/24} on-error {}
