:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46184 address=147.160.1.0/24} on-error {}
