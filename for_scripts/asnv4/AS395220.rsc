:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395220 address=205.173.240.0/22} on-error {}
