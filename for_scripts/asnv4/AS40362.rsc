:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40362 address=216.80.14.0/24} on-error {}
