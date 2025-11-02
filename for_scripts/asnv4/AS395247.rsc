:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395247 address=205.201.24.0/22} on-error {}
