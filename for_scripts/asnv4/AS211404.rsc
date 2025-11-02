:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211404 address=213.5.75.0/24} on-error {}
