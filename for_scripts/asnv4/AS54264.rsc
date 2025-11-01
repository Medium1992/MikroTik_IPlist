:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54264 address=205.236.56.0/24} on-error {}
