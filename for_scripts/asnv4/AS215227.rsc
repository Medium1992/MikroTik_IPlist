:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215227 address=193.107.245.0/24} on-error {}
:do {add list=$AddressList comment=AS215227 address=212.108.123.0/24} on-error {}
