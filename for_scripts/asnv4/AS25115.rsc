:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25115 address=193.201.236.0/22} on-error {}
:do {add list=$AddressList comment=AS25115 address=193.23.243.0/24} on-error {}
:do {add list=$AddressList comment=AS25115 address=194.15.176.0/23} on-error {}
