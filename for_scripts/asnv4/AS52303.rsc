:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52303 address=186.190.192.0/20} on-error {}
