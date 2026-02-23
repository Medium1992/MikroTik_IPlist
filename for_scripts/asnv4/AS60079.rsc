:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60079 address=92.118.29.0/24} on-error {}
