:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54453 address=199.216.212.0/24} on-error {}
