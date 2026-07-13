:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60079 address=151.217.0.0/17} on-error {}
:do {add list=$AddressList comment=AS60079 address=92.118.29.0/24} on-error {}
