:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37165 address=41.75.144.0/20} on-error {}
