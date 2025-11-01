:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53476 address=8.48.143.0/24} on-error {}
