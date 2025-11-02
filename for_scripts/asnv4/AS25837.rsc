:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25837 address=192.65.230.0/23} on-error {}
:do {add list=$AddressList comment=AS25837 address=38.89.164.0/24} on-error {}
