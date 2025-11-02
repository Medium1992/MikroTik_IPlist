:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266177 address=200.106.148.0/22} on-error {}
