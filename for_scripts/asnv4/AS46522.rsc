:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46522 address=205.174.28.0/22} on-error {}
