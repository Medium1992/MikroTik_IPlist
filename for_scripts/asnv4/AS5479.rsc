:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5479 address=158.129.128.0/18} on-error {}
:do {add list=$AddressList comment=AS5479 address=193.219.128.0/20} on-error {}
:do {add list=$AddressList comment=AS5479 address=193.219.144.0/21} on-error {}
:do {add list=$AddressList comment=AS5479 address=193.219.40.0/21} on-error {}
:do {add list=$AddressList comment=AS5479 address=193.219.48.0/21} on-error {}
:do {add list=$AddressList comment=AS5479 address=193.219.56.0/22} on-error {}
:do {add list=$AddressList comment=AS5479 address=193.219.80.0/20} on-error {}
