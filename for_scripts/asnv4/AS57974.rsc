:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57974 address=109.122.21.0/24} on-error {}
:do {add list=$AddressList comment=AS57974 address=130.12.34.0/23} on-error {}
:do {add list=$AddressList comment=AS57974 address=185.108.205.0/24} on-error {}
:do {add list=$AddressList comment=AS57974 address=199.48.60.0/24} on-error {}
:do {add list=$AddressList comment=AS57974 address=23.153.72.0/24} on-error {}
:do {add list=$AddressList comment=AS57974 address=89.106.84.0/24} on-error {}
