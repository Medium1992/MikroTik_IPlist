:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46626 address=137.83.57.0/24} on-error {}
:do {add list=$AddressList comment=AS46626 address=142.20.0.0/16} on-error {}
:do {add list=$AddressList comment=AS46626 address=192.75.158.0/24} on-error {}
:do {add list=$AddressList comment=AS46626 address=207.176.225.0/24} on-error {}
