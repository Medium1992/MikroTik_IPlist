:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215287 address=143.223.179.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=178.254.181.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=199.103.95.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=212.38.79.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=212.69.11.0/24} on-error {}
