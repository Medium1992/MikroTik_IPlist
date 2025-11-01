:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396566 address=192.41.162.0/24} on-error {}
:do {add list=$AddressList comment=AS396566 address=192.48.79.0/24} on-error {}
:do {add list=$AddressList comment=AS396566 address=192.52.178.0/24} on-error {}
:do {add list=$AddressList comment=AS396566 address=192.55.83.0/24} on-error {}
