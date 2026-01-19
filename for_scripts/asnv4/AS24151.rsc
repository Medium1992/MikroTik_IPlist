:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24151 address=1.2.4.0/24} on-error {}
:do {add list=$AddressList comment=AS24151 address=125.208.36.0/22} on-error {}
:do {add list=$AddressList comment=AS24151 address=125.208.40.0/22} on-error {}
:do {add list=$AddressList comment=AS24151 address=125.208.46.0/24} on-error {}
:do {add list=$AddressList comment=AS24151 address=125.208.49.0/24} on-error {}
:do {add list=$AddressList comment=AS24151 address=203.119.25.0/24} on-error {}
:do {add list=$AddressList comment=AS24151 address=203.119.28.0/24} on-error {}
:do {add list=$AddressList comment=AS24151 address=203.119.31.0/24} on-error {}
:do {add list=$AddressList comment=AS24151 address=203.119.33.0/24} on-error {}
:do {add list=$AddressList comment=AS24151 address=218.241.112.0/22} on-error {}
:do {add list=$AddressList comment=AS24151 address=218.241.116.0/23} on-error {}
:do {add list=$AddressList comment=AS24151 address=218.241.118.0/24} on-error {}
:do {add list=$AddressList comment=AS24151 address=218.241.121.0/24} on-error {}
:do {add list=$AddressList comment=AS24151 address=218.241.122.0/23} on-error {}
:do {add list=$AddressList comment=AS24151 address=218.241.124.0/22} on-error {}
:do {add list=$AddressList comment=AS24151 address=218.241.96.0/20} on-error {}
:do {add list=$AddressList comment=AS24151 address=42.83.128.0/22} on-error {}
:do {add list=$AddressList comment=AS24151 address=42.83.132.0/24} on-error {}
:do {add list=$AddressList comment=AS24151 address=42.83.144.0/22} on-error {}
