:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5726 address=192.94.74.0/24} on-error {}
:do {add list=$AddressList comment=AS5726 address=206.124.224.0/19} on-error {}
:do {add list=$AddressList comment=AS5726 address=207.136.130.0/24} on-error {}
:do {add list=$AddressList comment=AS5726 address=207.136.140.0/24} on-error {}
:do {add list=$AddressList comment=AS5726 address=207.136.147.0/24} on-error {}
:do {add list=$AddressList comment=AS5726 address=207.151.155.0/24} on-error {}
:do {add list=$AddressList comment=AS5726 address=207.151.168.0/22} on-error {}
:do {add list=$AddressList comment=AS5726 address=207.151.174.0/24} on-error {}
