:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46674 address=147.160.60.0/24} on-error {}
