:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395463 address=8.47.34.0/24} on-error {}
