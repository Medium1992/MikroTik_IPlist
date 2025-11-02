:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60132 address=185.56.153.0/24} on-error {}
:do {add list=$AddressList comment=AS60132 address=195.191.128.0/23} on-error {}
:do {add list=$AddressList comment=AS60132 address=195.191.90.0/23} on-error {}
