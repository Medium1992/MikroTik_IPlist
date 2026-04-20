:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205290 address=185.69.220.0/24} on-error {}
:do {add list=$AddressList comment=AS205290 address=72.56.46.0/24} on-error {}
:do {add list=$AddressList comment=AS205290 address=72.56.62.0/24} on-error {}
:do {add list=$AddressList comment=AS205290 address=85.234.102.0/23} on-error {}
:do {add list=$AddressList comment=AS205290 address=85.234.114.0/24} on-error {}
