:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45813 address=203.217.137.0/24} on-error {}
