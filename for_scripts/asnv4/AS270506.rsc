:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270506 address=186.0.148.0/22} on-error {}
