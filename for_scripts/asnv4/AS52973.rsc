:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52973 address=186.216.192.0/20} on-error {}
