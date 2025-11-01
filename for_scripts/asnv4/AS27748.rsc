:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27748 address=186.148.220.0/22} on-error {}
