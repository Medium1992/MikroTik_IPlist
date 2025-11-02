:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263232 address=179.0.208.0/20} on-error {}
