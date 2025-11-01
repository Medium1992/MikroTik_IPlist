:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395314 address=23.187.216.0/24} on-error {}
