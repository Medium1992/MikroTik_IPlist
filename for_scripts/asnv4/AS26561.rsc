:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26561 address=200.13.195.0/24} on-error {}
:do {add list=$AddressList comment=AS26561 address=23.164.152.0/23} on-error {}
