:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264045 address=143.137.132.0/22} on-error {}
