:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54296 address=66.244.239.0/24} on-error {}
