:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393337 address=137.49.0.0/17} on-error {}
:do {add list=$AddressList comment=AS393337 address=137.49.128.0/18} on-error {}
:do {add list=$AddressList comment=AS393337 address=192.52.155.0/24} on-error {}
