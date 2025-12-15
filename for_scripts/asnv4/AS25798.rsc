:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25798 address=38.158.134.0/25} on-error {}
:do {add list=$AddressList comment=AS25798 address=38.158.134.128/26} on-error {}
:do {add list=$AddressList comment=AS25798 address=38.158.134.192/27} on-error {}
:do {add list=$AddressList comment=AS25798 address=38.158.134.224/28} on-error {}
:do {add list=$AddressList comment=AS25798 address=38.158.134.240/29} on-error {}
:do {add list=$AddressList comment=AS25798 address=38.158.134.248/30} on-error {}
:do {add list=$AddressList comment=AS25798 address=38.158.134.252/31} on-error {}
:do {add list=$AddressList comment=AS25798 address=38.158.134.254/32} on-error {}
:do {add list=$AddressList comment=AS25798 address=38.158.135.0/24} on-error {}
:do {add list=$AddressList comment=AS25798 address=38.172.108.0/24} on-error {}
