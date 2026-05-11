:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5484 address=185.128.152.0/23} on-error {}
:do {add list=$AddressList comment=AS5484 address=185.46.217.0/24} on-error {}
:do {add list=$AddressList comment=AS5484 address=185.46.218.0/23} on-error {}
