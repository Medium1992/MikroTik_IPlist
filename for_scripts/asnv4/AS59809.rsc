:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59809 address=195.110.190.0/24} on-error {}
