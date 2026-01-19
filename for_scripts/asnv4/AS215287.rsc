:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215287 address=143.223.179.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=194.104.156.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=199.103.95.0/24} on-error {}
