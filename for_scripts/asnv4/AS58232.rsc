:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58232 address=176.65.140.0/24} on-error {}
:do {add list=$AddressList comment=AS58232 address=185.113.10.0/24} on-error {}
:do {add list=$AddressList comment=AS58232 address=194.117.64.0/24} on-error {}
:do {add list=$AddressList comment=AS58232 address=195.254.165.0/24} on-error {}
:do {add list=$AddressList comment=AS58232 address=85.133.194.0/24} on-error {}
