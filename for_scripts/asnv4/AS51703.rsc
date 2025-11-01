:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51703 address=212.174.139.0/24} on-error {}
:do {add list=$AddressList comment=AS51703 address=213.153.172.0/24} on-error {}
:do {add list=$AddressList comment=AS51703 address=85.153.131.0/24} on-error {}
