:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266900 address=179.61.96.0/20} on-error {}
