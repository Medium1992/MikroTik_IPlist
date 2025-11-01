:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20339 address=198.160.248.0/24} on-error {}
:do {add list=$AddressList comment=AS20339 address=198.89.7.0/24} on-error {}
