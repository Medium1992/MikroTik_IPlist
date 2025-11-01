:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270160 address=177.93.142.0/24} on-error {}
:do {add list=$AddressList comment=AS270160 address=187.102.230.0/24} on-error {}
:do {add list=$AddressList comment=AS270160 address=38.183.132.0/22} on-error {}
