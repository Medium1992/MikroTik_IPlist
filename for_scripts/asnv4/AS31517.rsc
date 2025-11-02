:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31517 address=193.110.192.0/22} on-error {}
