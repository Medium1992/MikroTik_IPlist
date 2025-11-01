:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24103 address=202.41.148.0/22} on-error {}
