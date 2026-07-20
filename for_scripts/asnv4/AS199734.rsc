:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199734 address=89.167.132.0/24} on-error {}
:do {add list=$AddressList comment=AS199734 address=89.167.164.0/23} on-error {}
