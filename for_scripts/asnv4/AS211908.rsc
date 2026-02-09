:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211908 address=185.117.9.0/24} on-error {}
:do {add list=$AddressList comment=AS211908 address=185.194.8.0/24} on-error {}
:do {add list=$AddressList comment=AS211908 address=185.254.15.0/24} on-error {}
:do {add list=$AddressList comment=AS211908 address=199.74.188.0/24} on-error {}
:do {add list=$AddressList comment=AS211908 address=199.74.190.0/24} on-error {}
:do {add list=$AddressList comment=AS211908 address=204.157.177.0/24} on-error {}
:do {add list=$AddressList comment=AS211908 address=204.157.178.0/24} on-error {}
:do {add list=$AddressList comment=AS211908 address=204.157.182.0/23} on-error {}
:do {add list=$AddressList comment=AS211908 address=38.3.228.0/22} on-error {}
:do {add list=$AddressList comment=AS211908 address=45.82.60.0/24} on-error {}
