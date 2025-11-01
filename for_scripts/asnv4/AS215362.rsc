:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215362 address=31.6.1.0/24} on-error {}
:do {add list=$AddressList comment=AS215362 address=88.80.135.0/24} on-error {}
