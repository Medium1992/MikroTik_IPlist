:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204610 address=149.57.229.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=153.80.240.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=81.94.34.0/24} on-error {}
