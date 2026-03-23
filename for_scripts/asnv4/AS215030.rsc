:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215030 address=82.41.64.0/24} on-error {}
:do {add list=$AddressList comment=AS215030 address=89.106.84.0/24} on-error {}
