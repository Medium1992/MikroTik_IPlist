:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269980 address=138.117.40.0/24} on-error {}
:do {add list=$AddressList comment=AS269980 address=138.117.42.0/23} on-error {}
:do {add list=$AddressList comment=AS269980 address=170.254.1.0/24} on-error {}
:do {add list=$AddressList comment=AS269980 address=170.254.2.0/23} on-error {}
