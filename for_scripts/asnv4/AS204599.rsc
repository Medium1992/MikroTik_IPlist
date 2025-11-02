:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204599 address=185.245.136.0/22} on-error {}
:do {add list=$AddressList comment=AS204599 address=193.105.18.0/24} on-error {}
