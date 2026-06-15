:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214647 address=143.14.122.0/24} on-error {}
:do {add list=$AddressList comment=AS214647 address=155.117.137.0/24} on-error {}
:do {add list=$AddressList comment=AS214647 address=178.83.44.0/24} on-error {}
:do {add list=$AddressList comment=AS214647 address=213.193.241.0/24} on-error {}
