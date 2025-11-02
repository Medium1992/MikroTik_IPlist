:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44815 address=89.167.220.0/24} on-error {}
