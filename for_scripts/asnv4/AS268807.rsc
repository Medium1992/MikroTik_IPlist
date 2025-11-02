:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268807 address=45.173.13.0/24} on-error {}
