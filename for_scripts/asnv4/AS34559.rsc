:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34559 address=193.247.213.0/24} on-error {}
:do {add list=$AddressList comment=AS34559 address=193.247.216.0/24} on-error {}
:do {add list=$AddressList comment=AS34559 address=193.254.0.0/24} on-error {}
:do {add list=$AddressList comment=AS34559 address=193.254.3.0/24} on-error {}
