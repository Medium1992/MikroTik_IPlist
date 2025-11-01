:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263613 address=179.124.144.0/20} on-error {}
