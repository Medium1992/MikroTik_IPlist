:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215304 address=217.60.253.0/24} on-error {}
:do {add list=$AddressList comment=AS215304 address=31.59.163.0/24} on-error {}
