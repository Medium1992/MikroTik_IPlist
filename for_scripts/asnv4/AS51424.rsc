:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51424 address=212.4.132.0/24} on-error {}
:do {add list=$AddressList comment=AS51424 address=212.96.184.0/24} on-error {}
:do {add list=$AddressList comment=AS51424 address=213.211.36.0/24} on-error {}
:do {add list=$AddressList comment=AS51424 address=91.218.232.0/22} on-error {}
