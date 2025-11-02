:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45600 address=202.92.148.0/22} on-error {}
