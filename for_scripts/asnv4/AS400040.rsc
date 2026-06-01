:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400040 address=141.11.191.0/24} on-error {}
:do {add list=$AddressList comment=AS400040 address=141.11.6.0/24} on-error {}
:do {add list=$AddressList comment=AS400040 address=181.214.84.0/24} on-error {}
:do {add list=$AddressList comment=AS400040 address=185.138.232.0/24} on-error {}
:do {add list=$AddressList comment=AS400040 address=185.194.28.0/24} on-error {}
:do {add list=$AddressList comment=AS400040 address=185.228.0.0/24} on-error {}
:do {add list=$AddressList comment=AS400040 address=191.96.223.0/24} on-error {}
:do {add list=$AddressList comment=AS400040 address=212.46.46.0/24} on-error {}
:do {add list=$AddressList comment=AS400040 address=45.12.187.0/24} on-error {}
:do {add list=$AddressList comment=AS400040 address=45.8.20.0/24} on-error {}
:do {add list=$AddressList comment=AS400040 address=46.37.105.0/24} on-error {}
:do {add list=$AddressList comment=AS400040 address=68.67.197.0/24} on-error {}
:do {add list=$AddressList comment=AS400040 address=85.237.197.0/24} on-error {}
:do {add list=$AddressList comment=AS400040 address=87.248.135.0/24} on-error {}
