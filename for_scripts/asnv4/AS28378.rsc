:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28378 address=138.122.252.0/22} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.150.236.0/23} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.150.240.0/22} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.150.248.0/22} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.150.252.0/23} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.150.254.0/24} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.158.116.0/22} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.159.35.0/24} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.159.36.0/24} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.159.38.0/23} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.159.40.0/22} on-error {}
