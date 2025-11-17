:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274496 address=138.0.132.0/24} on-error {}
:do {add list=$AddressList comment=AS274496 address=187.111.180.0/24} on-error {}
:do {add list=$AddressList comment=AS274496 address=45.166.157.0/24} on-error {}
