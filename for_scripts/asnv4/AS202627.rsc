:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202627 address=193.111.124.0/24} on-error {}
