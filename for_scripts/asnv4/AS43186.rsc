:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43186 address=83.137.190.0/23} on-error {}
