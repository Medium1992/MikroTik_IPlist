:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401007 address=23.181.240.0/24} on-error {}
