:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401967 address=69.9.170.0/26} on-error {}
:do {add list=$AddressList comment=AS401967 address=69.9.170.128/25} on-error {}
:do {add list=$AddressList comment=AS401967 address=69.9.170.64/28} on-error {}
:do {add list=$AddressList comment=AS401967 address=69.9.170.80/29} on-error {}
:do {add list=$AddressList comment=AS401967 address=69.9.170.88/30} on-error {}
:do {add list=$AddressList comment=AS401967 address=69.9.170.92/32} on-error {}
:do {add list=$AddressList comment=AS401967 address=69.9.170.94/31} on-error {}
:do {add list=$AddressList comment=AS401967 address=69.9.170.96/27} on-error {}
:do {add list=$AddressList comment=AS401967 address=69.9.171.0/24} on-error {}
