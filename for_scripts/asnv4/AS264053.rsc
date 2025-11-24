:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264053 address=143.137.212.0/22} on-error {}
