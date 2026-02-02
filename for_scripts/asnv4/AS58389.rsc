:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58389 address=103.11.28.0/24} on-error {}
:do {add list=$AddressList comment=AS58389 address=103.11.31.0/24} on-error {}
:do {add list=$AddressList comment=AS58389 address=103.143.222.0/23} on-error {}
:do {add list=$AddressList comment=AS58389 address=103.226.119.0/24} on-error {}
:do {add list=$AddressList comment=AS58389 address=114.198.241.0/24} on-error {}
:do {add list=$AddressList comment=AS58389 address=114.198.243.0/24} on-error {}
:do {add list=$AddressList comment=AS58389 address=114.198.247.0/24} on-error {}
:do {add list=$AddressList comment=AS58389 address=116.68.164.0/23} on-error {}
:do {add list=$AddressList comment=AS58389 address=116.68.167.0/24} on-error {}
:do {add list=$AddressList comment=AS58389 address=202.72.207.0/24} on-error {}
:do {add list=$AddressList comment=AS58389 address=43.240.228.0/24} on-error {}
