:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401640 address=155.103.194.0/24} on-error {}
