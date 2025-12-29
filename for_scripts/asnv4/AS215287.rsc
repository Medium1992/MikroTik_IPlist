:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215287 address=143.223.179.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=185.46.115.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=199.103.95.0/24} on-error {}
