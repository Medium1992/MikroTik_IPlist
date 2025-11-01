:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38418 address=61.43.243.0/24} on-error {}
