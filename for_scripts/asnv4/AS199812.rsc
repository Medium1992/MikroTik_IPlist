:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199812 address=195.87.92.0/24} on-error {}
