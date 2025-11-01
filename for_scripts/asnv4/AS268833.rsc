:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268833 address=45.173.233.0/24} on-error {}
:do {add list=$AddressList comment=AS268833 address=45.173.235.0/24} on-error {}
