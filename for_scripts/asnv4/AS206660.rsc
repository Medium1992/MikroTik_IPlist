:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206660 address=149.13.164.0/22} on-error {}
:do {add list=$AddressList comment=AS206660 address=87.236.34.0/24} on-error {}
