:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209742 address=193.151.166.0/24} on-error {}
