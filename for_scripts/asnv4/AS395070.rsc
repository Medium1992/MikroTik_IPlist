:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395070 address=8.42.200.0/24} on-error {}
