:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60045 address=185.15.204.0/22} on-error {}
:do {add list=$AddressList comment=AS60045 address=194.247.170.0/23} on-error {}
