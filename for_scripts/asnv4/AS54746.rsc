:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54746 address=136.175.128.0/22} on-error {}
