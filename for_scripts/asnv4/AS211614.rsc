:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211614 address=213.252.243.0/24} on-error {}
