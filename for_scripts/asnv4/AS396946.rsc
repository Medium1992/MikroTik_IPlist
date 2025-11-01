:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396946 address=216.41.190.0/24} on-error {}
