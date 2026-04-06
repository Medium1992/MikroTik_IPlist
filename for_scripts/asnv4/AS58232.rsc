:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58232 address=176.65.140.0/24} on-error {}
:do {add list=$AddressList comment=AS58232 address=185.113.10.0/24} on-error {}
:do {add list=$AddressList comment=AS58232 address=217.60.197.0/24} on-error {}
:do {add list=$AddressList comment=AS58232 address=45.135.195.0/24} on-error {}
:do {add list=$AddressList comment=AS58232 address=85.133.194.0/24} on-error {}
