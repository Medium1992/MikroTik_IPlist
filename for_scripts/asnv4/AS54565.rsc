:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54565 address=24.56.143.0/24} on-error {}
:do {add list=$AddressList comment=AS54565 address=24.75.246.0/23} on-error {}
