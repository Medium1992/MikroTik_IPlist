:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25963 address=64.28.240.0/20} on-error {}
