:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328927 address=102.223.243.0/24} on-error {}
