:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396334 address=205.143.136.0/21} on-error {}
