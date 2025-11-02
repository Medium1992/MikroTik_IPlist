:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60296 address=92.245.28.0/22} on-error {}
