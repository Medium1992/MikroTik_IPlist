:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211443 address=213.21.239.0/24} on-error {}
:do {add list=$AddressList comment=AS211443 address=46.151.178.0/24} on-error {}
:do {add list=$AddressList comment=AS211443 address=87.120.104.0/24} on-error {}
