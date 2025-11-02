:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25775 address=147.160.247.0/24} on-error {}
