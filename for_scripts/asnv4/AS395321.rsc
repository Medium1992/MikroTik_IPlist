:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395321 address=198.178.74.0/24} on-error {}
