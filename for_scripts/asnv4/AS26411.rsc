:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26411 address=103.207.40.0/24} on-error {}
:do {add list=$AddressList comment=AS26411 address=103.207.42.0/23} on-error {}
:do {add list=$AddressList comment=AS26411 address=104.224.12.0/24} on-error {}
