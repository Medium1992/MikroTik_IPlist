:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393467 address=113.30.160.0/21} on-error {}
:do {add list=$AddressList comment=AS393467 address=162.245.48.0/22} on-error {}
:do {add list=$AddressList comment=AS393467 address=170.76.160.0/21} on-error {}
:do {add list=$AddressList comment=AS393467 address=192.111.16.0/22} on-error {}
:do {add list=$AddressList comment=AS393467 address=69.12.11.0/24} on-error {}
