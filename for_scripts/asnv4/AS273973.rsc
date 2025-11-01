:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273973 address=198.242.55.0/24} on-error {}
:do {add list=$AddressList comment=AS273973 address=45.170.100.0/24} on-error {}
:do {add list=$AddressList comment=AS273973 address=45.238.179.0/24} on-error {}
