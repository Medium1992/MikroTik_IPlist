:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211871 address=185.139.5.0/24} on-error {}
:do {add list=$AddressList comment=AS211871 address=213.238.170.0/24} on-error {}
:do {add list=$AddressList comment=AS211871 address=213.238.179.0/24} on-error {}
:do {add list=$AddressList comment=AS211871 address=213.238.181.0/24} on-error {}
:do {add list=$AddressList comment=AS211871 address=213.238.190.0/24} on-error {}
:do {add list=$AddressList comment=AS211871 address=217.195.202.0/24} on-error {}
:do {add list=$AddressList comment=AS211871 address=217.195.207.0/24} on-error {}
:do {add list=$AddressList comment=AS211871 address=45.158.12.0/24} on-error {}
:do {add list=$AddressList comment=AS211871 address=78.111.111.0/24} on-error {}
