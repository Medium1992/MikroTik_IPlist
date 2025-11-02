:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209995 address=193.151.176.0/22} on-error {}
