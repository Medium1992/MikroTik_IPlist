:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204995 address=185.184.8.0/22} on-error {}
:do {add list=$AddressList comment=AS204995 address=45.13.220.0/24} on-error {}
