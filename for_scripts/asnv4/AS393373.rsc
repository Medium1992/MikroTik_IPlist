:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393373 address=23.136.180.0/24} on-error {}
