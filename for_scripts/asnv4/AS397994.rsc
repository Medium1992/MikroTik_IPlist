:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397994 address=103.157.147.0/24} on-error {}
:do {add list=$AddressList comment=AS397994 address=23.136.8.0/24} on-error {}
:do {add list=$AddressList comment=AS397994 address=67.159.193.0/24} on-error {}
