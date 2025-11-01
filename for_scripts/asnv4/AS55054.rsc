:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55054 address=103.148.116.0/24} on-error {}
