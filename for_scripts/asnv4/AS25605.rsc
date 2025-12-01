:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25605 address=155.190.249.0/24} on-error {}
:do {add list=$AddressList comment=AS25605 address=198.41.11.0/24} on-error {}
