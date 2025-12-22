:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54293 address=38.108.178.0/24} on-error {}
