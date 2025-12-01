:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25667 address=161.254.48.0/21} on-error {}
:do {add list=$AddressList comment=AS25667 address=161.254.8.0/21} on-error {}
:do {add list=$AddressList comment=AS25667 address=161.254.98.0/24} on-error {}
