:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215931 address=109.110.177.0/24} on-error {}
:do {add list=$AddressList comment=AS215931 address=82.153.4.0/24} on-error {}
:do {add list=$AddressList comment=AS215931 address=89.190.157.0/24} on-error {}
