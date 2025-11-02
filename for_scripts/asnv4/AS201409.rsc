:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201409 address=193.142.59.0/24} on-error {}
:do {add list=$AddressList comment=AS201409 address=194.87.14.0/24} on-error {}
:do {add list=$AddressList comment=AS201409 address=78.41.139.0/24} on-error {}
