:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53174 address=186.225.192.0/20} on-error {}
