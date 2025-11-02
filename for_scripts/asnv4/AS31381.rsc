:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31381 address=193.151.68.0/22} on-error {}
