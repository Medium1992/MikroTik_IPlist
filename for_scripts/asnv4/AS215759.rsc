:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215759 address=185.79.18.0/24} on-error {}
:do {add list=$AddressList comment=AS215759 address=217.145.237.0/24} on-error {}
:do {add list=$AddressList comment=AS215759 address=79.110.171.0/24} on-error {}
