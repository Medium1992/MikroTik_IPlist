:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54367 address=198.115.170.0/24} on-error {}
