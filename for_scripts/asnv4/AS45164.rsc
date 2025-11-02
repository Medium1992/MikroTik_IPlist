:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45164 address=202.36.163.0/24} on-error {}
:do {add list=$AddressList comment=AS45164 address=202.49.72.0/22} on-error {}
