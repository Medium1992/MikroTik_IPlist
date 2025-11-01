:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35080 address=85.119.64.0/23} on-error {}
:do {add list=$AddressList comment=AS35080 address=85.119.68.0/24} on-error {}
:do {add list=$AddressList comment=AS35080 address=85.119.71.0/24} on-error {}
