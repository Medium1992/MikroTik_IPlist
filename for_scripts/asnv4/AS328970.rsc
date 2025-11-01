:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328970 address=102.217.188.0/22} on-error {}
