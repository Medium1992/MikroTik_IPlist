:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263990 address=143.0.16.0/22} on-error {}
