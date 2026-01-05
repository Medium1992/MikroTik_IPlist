:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5438 address=102.240.0.0/24} on-error {}
:do {add list=$AddressList comment=AS5438 address=102.240.10.0/24} on-error {}
:do {add list=$AddressList comment=AS5438 address=102.240.128.0/21} on-error {}
:do {add list=$AddressList comment=AS5438 address=102.240.15.0/24} on-error {}
:do {add list=$AddressList comment=AS5438 address=102.240.16.0/24} on-error {}
:do {add list=$AddressList comment=AS5438 address=102.240.20.0/23} on-error {}
:do {add list=$AddressList comment=AS5438 address=102.240.6.0/24} on-error {}
:do {add list=$AddressList comment=AS5438 address=102.240.8.0/23} on-error {}
:do {add list=$AddressList comment=AS5438 address=197.10.40.0/21} on-error {}
:do {add list=$AddressList comment=AS5438 address=197.10.48.0/22} on-error {}
:do {add list=$AddressList comment=AS5438 address=197.10.52.0/23} on-error {}
:do {add list=$AddressList comment=AS5438 address=197.10.54.0/24} on-error {}
:do {add list=$AddressList comment=AS5438 address=197.10.56.0/21} on-error {}
:do {add list=$AddressList comment=AS5438 address=197.11.32.0/21} on-error {}
:do {add list=$AddressList comment=AS5438 address=197.11.42.0/23} on-error {}
:do {add list=$AddressList comment=AS5438 address=197.11.44.0/23} on-error {}
:do {add list=$AddressList comment=AS5438 address=197.11.47.0/24} on-error {}
:do {add list=$AddressList comment=AS5438 address=197.3.16.0/21} on-error {}
:do {add list=$AddressList comment=AS5438 address=197.3.24.0/22} on-error {}
:do {add list=$AddressList comment=AS5438 address=197.3.28.0/24} on-error {}
:do {add list=$AddressList comment=AS5438 address=197.3.30.0/23} on-error {}
