:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31294 address=83.220.160.0/22} on-error {}
