:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271287 address=200.36.148.0/22} on-error {}
