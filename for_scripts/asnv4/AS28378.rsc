:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28378 address=138.122.252.0/22} on-error {}
:do {add list=$AddressList comment=AS28378 address=168.227.68.0/24} on-error {}
:do {add list=$AddressList comment=AS28378 address=168.227.70.0/23} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.150.240.0/22} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.150.248.0/21} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.158.116.0/22} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.159.39.0/24} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.159.40.0/24} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.159.43.0/24} on-error {}
