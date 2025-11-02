:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58293 address=185.195.48.0/24} on-error {}
:do {add list=$AddressList comment=AS58293 address=185.195.50.0/23} on-error {}
:do {add list=$AddressList comment=AS58293 address=212.6.33.0/24} on-error {}
:do {add list=$AddressList comment=AS58293 address=45.11.200.0/24} on-error {}
:do {add list=$AddressList comment=AS58293 address=45.11.202.0/23} on-error {}
:do {add list=$AddressList comment=AS58293 address=45.81.101.0/24} on-error {}
:do {add list=$AddressList comment=AS58293 address=45.81.102.0/23} on-error {}
