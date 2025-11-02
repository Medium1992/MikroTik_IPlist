:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206360 address=185.220.136.0/23} on-error {}
:do {add list=$AddressList comment=AS206360 address=185.220.139.0/24} on-error {}
