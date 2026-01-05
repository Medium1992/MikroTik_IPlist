:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209809 address=46.151.177.0/24} on-error {}
