:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219499 address=154.48.242.0/24} on-error {}
:do {add list=$AddressList comment=AS219499 address=156.236.118.0/24} on-error {}
:do {add list=$AddressList comment=AS219499 address=45.192.178.0/24} on-error {}
