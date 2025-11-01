:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204076 address=212.118.48.0/24} on-error {}
:do {add list=$AddressList comment=AS204076 address=88.210.57.0/24} on-error {}
