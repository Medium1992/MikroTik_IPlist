:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25958 address=192.236.16.0/21} on-error {}
:do {add list=$AddressList comment=AS25958 address=192.236.25.0/24} on-error {}
