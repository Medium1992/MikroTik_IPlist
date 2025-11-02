:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51581 address=193.200.237.0/24} on-error {}
:do {add list=$AddressList comment=AS51581 address=212.36.13.0/24} on-error {}
:do {add list=$AddressList comment=AS51581 address=78.83.208.0/24} on-error {}
