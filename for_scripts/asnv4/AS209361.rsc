:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209361 address=185.234.116.0/23} on-error {}
:do {add list=$AddressList comment=AS209361 address=185.234.118.0/24} on-error {}
