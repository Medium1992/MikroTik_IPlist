:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328218 address=160.19.128.0/20} on-error {}
