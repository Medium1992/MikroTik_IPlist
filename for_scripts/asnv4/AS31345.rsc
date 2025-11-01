:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31345 address=193.151.40.0/22} on-error {}
