:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45368 address=118.220.70.0/24} on-error {}
:do {add list=$AddressList comment=AS45368 address=210.124.238.0/24} on-error {}
