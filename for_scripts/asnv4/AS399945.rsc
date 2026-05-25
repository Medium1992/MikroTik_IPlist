:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399945 address=45.196.90.0/24} on-error {}
