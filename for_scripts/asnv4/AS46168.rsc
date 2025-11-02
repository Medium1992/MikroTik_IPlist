:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46168 address=172.254.31.0/24} on-error {}
