:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203235 address=185.136.245.0/24} on-error {}
:do {add list=$AddressList comment=AS203235 address=185.136.246.0/23} on-error {}
:do {add list=$AddressList comment=AS203235 address=185.141.140.0/22} on-error {}
