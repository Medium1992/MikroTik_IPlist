:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47951 address=194.104.137.0/24} on-error {}
