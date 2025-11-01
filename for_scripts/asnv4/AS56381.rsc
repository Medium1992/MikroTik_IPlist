:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56381 address=141.98.136.0/24} on-error {}
