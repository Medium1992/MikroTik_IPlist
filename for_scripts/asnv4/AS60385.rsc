:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60385 address=185.18.248.0/23} on-error {}
:do {add list=$AddressList comment=AS60385 address=185.18.251.0/24} on-error {}
:do {add list=$AddressList comment=AS60385 address=87.238.139.0/24} on-error {}
