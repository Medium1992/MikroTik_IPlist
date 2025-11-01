:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44654 address=109.205.10.0/23} on-error {}
:do {add list=$AddressList comment=AS44654 address=109.205.12.0/23} on-error {}
:do {add list=$AddressList comment=AS44654 address=109.205.15.0/24} on-error {}
:do {add list=$AddressList comment=AS44654 address=37.252.210.0/23} on-error {}
:do {add list=$AddressList comment=AS44654 address=37.252.212.0/23} on-error {}
