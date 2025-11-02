:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51376 address=188.227.27.0/24} on-error {}
:do {add list=$AddressList comment=AS51376 address=188.227.63.0/24} on-error {}
:do {add list=$AddressList comment=AS51376 address=188.227.89.0/24} on-error {}
:do {add list=$AddressList comment=AS51376 address=188.227.90.0/24} on-error {}
