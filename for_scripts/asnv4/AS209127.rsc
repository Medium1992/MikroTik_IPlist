:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209127 address=31.192.211.0/24} on-error {}
