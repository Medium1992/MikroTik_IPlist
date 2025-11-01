:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395726 address=8.38.84.0/24} on-error {}
