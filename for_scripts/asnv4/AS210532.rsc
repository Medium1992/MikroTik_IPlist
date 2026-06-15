:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210532 address=213.184.247.0/24} on-error {}
:do {add list=$AddressList comment=AS210532 address=217.21.50.0/24} on-error {}
:do {add list=$AddressList comment=AS210532 address=93.125.70.0/24} on-error {}
