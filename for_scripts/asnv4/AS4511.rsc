:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4511 address=129.171.0.0/16} on-error {}
:do {add list=$AddressList comment=AS4511 address=192.31.89.0/24} on-error {}
:do {add list=$AddressList comment=AS4511 address=192.70.171.0/24} on-error {}
:do {add list=$AddressList comment=AS4511 address=192.88.124.0/24} on-error {}
:do {add list=$AddressList comment=AS4511 address=204.145.157.0/24} on-error {}
:do {add list=$AddressList comment=AS4511 address=204.68.64.0/19} on-error {}
:do {add list=$AddressList comment=AS4511 address=64.56.84.0/24} on-error {}
