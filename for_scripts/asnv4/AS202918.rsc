:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202918 address=185.150.159.0/24} on-error {}
:do {add list=$AddressList comment=AS202918 address=185.246.28.0/23} on-error {}
:do {add list=$AddressList comment=AS202918 address=185.76.74.0/23} on-error {}
