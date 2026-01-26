:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393232 address=96.164.0.0/14} on-error {}
:do {add list=$AddressList comment=AS393232 address=96.177.0.0/16} on-error {}
