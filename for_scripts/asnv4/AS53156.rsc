:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53156 address=186.211.0.0/20} on-error {}
