:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24939 address=193.111.216.0/22} on-error {}
