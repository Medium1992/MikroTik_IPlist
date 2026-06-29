:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60407 address=185.31.124.0/24} on-error {}
:do {add list=$AddressList comment=AS60407 address=185.31.126.0/23} on-error {}
