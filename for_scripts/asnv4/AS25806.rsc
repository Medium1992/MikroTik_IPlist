:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25806 address=12.183.178.0/24} on-error {}
:do {add list=$AddressList comment=AS25806 address=8.4.163.0/24} on-error {}
