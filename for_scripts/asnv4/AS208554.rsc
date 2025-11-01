:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208554 address=89.234.237.0/24} on-error {}
