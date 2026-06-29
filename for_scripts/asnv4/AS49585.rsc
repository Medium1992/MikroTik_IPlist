:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49585 address=104.156.136.0/23} on-error {}
:do {add list=$AddressList comment=AS49585 address=104.156.138.0/24} on-error {}
:do {add list=$AddressList comment=AS49585 address=23.146.24.0/24} on-error {}
:do {add list=$AddressList comment=AS49585 address=23.149.40.0/24} on-error {}
:do {add list=$AddressList comment=AS49585 address=44.31.89.0/24} on-error {}
