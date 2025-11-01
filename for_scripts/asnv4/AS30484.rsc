:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30484 address=192.216.120.0/24} on-error {}
:do {add list=$AddressList comment=AS30484 address=50.236.135.0/24} on-error {}
