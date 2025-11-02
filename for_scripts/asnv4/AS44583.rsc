:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44583 address=185.23.136.0/24} on-error {}
:do {add list=$AddressList comment=AS44583 address=85.118.42.0/24} on-error {}
