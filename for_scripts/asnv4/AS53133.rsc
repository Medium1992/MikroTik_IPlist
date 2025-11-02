:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53133 address=186.192.192.0/20} on-error {}
