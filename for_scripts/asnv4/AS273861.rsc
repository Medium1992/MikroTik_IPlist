:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273861 address=38.196.217.0/24} on-error {}
:do {add list=$AddressList comment=AS273861 address=38.44.241.0/24} on-error {}
:do {add list=$AddressList comment=AS273861 address=38.52.161.0/24} on-error {}
