:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393232 address=96.160.0.0/13} on-error {}
:do {add list=$AddressList comment=AS393232 address=96.168.0.0/16} on-error {}
:do {add list=$AddressList comment=AS393232 address=96.188.0.0/14} on-error {}
