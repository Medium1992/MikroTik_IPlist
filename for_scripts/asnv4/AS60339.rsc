:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60339 address=92.41.255.0/24} on-error {}
