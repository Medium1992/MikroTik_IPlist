:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273269 address=198.242.54.0/24} on-error {}
:do {add list=$AddressList comment=AS273269 address=38.159.177.0/24} on-error {}
:do {add list=$AddressList comment=AS273269 address=38.7.146.0/23} on-error {}
