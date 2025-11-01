:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54121 address=205.157.136.0/24} on-error {}
