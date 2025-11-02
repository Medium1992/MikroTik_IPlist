:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60492 address=170.10.141.0/24} on-error {}
:do {add list=$AddressList comment=AS60492 address=193.7.206.0/23} on-error {}
:do {add list=$AddressList comment=AS60492 address=213.167.75.0/24} on-error {}
:do {add list=$AddressList comment=AS60492 address=213.167.81.0/24} on-error {}
