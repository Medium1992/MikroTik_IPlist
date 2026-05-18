:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209361 address=185.234.116.0/24} on-error {}
:do {add list=$AddressList comment=AS209361 address=185.234.119.0/24} on-error {}
