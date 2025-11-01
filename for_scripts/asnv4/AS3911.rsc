:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3911 address=137.201.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3911 address=219.86.93.0/24} on-error {}
