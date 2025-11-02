:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209571 address=141.98.224.0/22} on-error {}
