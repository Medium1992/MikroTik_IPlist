:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402265 address=16.216.169.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=16.216.202.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=16.216.231.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=16.216.238.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=16.216.53.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=16.216.90.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=16.217.146.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=16.217.160.0/24} on-error {}
