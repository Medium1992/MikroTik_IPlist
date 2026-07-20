:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399378 address=158.120.120.0/23} on-error {}
:do {add list=$AddressList comment=AS399378 address=158.120.122.0/27} on-error {}
:do {add list=$AddressList comment=AS399378 address=158.120.122.128/25} on-error {}
:do {add list=$AddressList comment=AS399378 address=158.120.122.32/28} on-error {}
:do {add list=$AddressList comment=AS399378 address=158.120.122.48/29} on-error {}
:do {add list=$AddressList comment=AS399378 address=158.120.122.56/31} on-error {}
:do {add list=$AddressList comment=AS399378 address=158.120.122.58/32} on-error {}
:do {add list=$AddressList comment=AS399378 address=158.120.122.60/30} on-error {}
:do {add list=$AddressList comment=AS399378 address=158.120.122.64/26} on-error {}
:do {add list=$AddressList comment=AS399378 address=158.120.123.0/24} on-error {}
:do {add list=$AddressList comment=AS399378 address=204.8.176.0/24} on-error {}
:do {add list=$AddressList comment=AS399378 address=204.8.181.0/24} on-error {}
:do {add list=$AddressList comment=AS399378 address=207.177.117.0/24} on-error {}
:do {add list=$AddressList comment=AS399378 address=207.199.196.0/23} on-error {}
:do {add list=$AddressList comment=AS399378 address=208.126.204.0/23} on-error {}
:do {add list=$AddressList comment=AS399378 address=66.97.170.0/24} on-error {}
:do {add list=$AddressList comment=AS399378 address=67.55.246.0/24} on-error {}
