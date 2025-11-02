:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54514 address=38.125.7.0/24} on-error {}
