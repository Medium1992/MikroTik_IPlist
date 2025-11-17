:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57974 address=130.12.32.0/22} on-error {}
:do {add list=$AddressList comment=AS57974 address=151.241.111.0/24} on-error {}
:do {add list=$AddressList comment=AS57974 address=185.108.205.0/24} on-error {}
:do {add list=$AddressList comment=AS57974 address=199.48.60.0/24} on-error {}
:do {add list=$AddressList comment=AS57974 address=23.153.72.0/24} on-error {}
:do {add list=$AddressList comment=AS57974 address=82.21.50.0/24} on-error {}
