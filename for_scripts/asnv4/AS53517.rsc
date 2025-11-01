:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53517 address=12.23.238.0/24} on-error {}
