:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56990 address=185.57.32.0/22} on-error {}
:do {add list=$AddressList comment=AS56990 address=84.45.0.0/21} on-error {}
:do {add list=$AddressList comment=AS56990 address=91.229.173.0/24} on-error {}
