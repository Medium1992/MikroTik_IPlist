:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25720 address=199.199.208.0/21} on-error {}
:do {add list=$AddressList comment=AS25720 address=204.246.64.0/18} on-error {}
:do {add list=$AddressList comment=AS25720 address=207.195.192.0/19} on-error {}
:do {add list=$AddressList comment=AS25720 address=207.67.22.0/24} on-error {}
:do {add list=$AddressList comment=AS25720 address=207.67.9.0/24} on-error {}
