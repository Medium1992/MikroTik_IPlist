:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395293 address=50.224.246.0/24} on-error {}
