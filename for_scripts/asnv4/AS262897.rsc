:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262897 address=186.232.245.0/24} on-error {}
