:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25248 address=193.32.56.0/24} on-error {}
:do {add list=$AddressList comment=AS25248 address=212.158.128.0/19} on-error {}
:do {add list=$AddressList comment=AS25248 address=82.99.128.0/18} on-error {}
:do {add list=$AddressList comment=AS25248 address=84.244.64.0/18} on-error {}
:do {add list=$AddressList comment=AS25248 address=85.207.0.0/16} on-error {}
