:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40856 address=66.116.63.0/24} on-error {}
