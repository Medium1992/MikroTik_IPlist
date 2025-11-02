:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395736 address=65.151.29.0/24} on-error {}
