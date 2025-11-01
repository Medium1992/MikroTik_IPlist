:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263992 address=143.0.36.0/22} on-error {}
