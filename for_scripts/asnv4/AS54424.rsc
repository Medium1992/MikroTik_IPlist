:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54424 address=205.196.77.0/24} on-error {}
