:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273458 address=177.84.55.0/24} on-error {}
:do {add list=$AddressList comment=AS273458 address=201.216.127.0/24} on-error {}
