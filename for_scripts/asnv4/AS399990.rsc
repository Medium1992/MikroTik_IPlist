:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399990 address=8.41.130.0/24} on-error {}
