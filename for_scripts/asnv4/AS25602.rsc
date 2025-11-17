:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25602 address=165.175.130.0/24} on-error {}
:do {add list=$AddressList comment=AS25602 address=170.202.22.0/24} on-error {}
:do {add list=$AddressList comment=AS25602 address=170.202.25.0/24} on-error {}
:do {add list=$AddressList comment=AS25602 address=170.202.26.0/24} on-error {}
:do {add list=$AddressList comment=AS25602 address=170.202.53.0/24} on-error {}
