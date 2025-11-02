:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55925 address=103.105.73.0/24} on-error {}
:do {add list=$AddressList comment=AS55925 address=202.94.73.0/24} on-error {}
:do {add list=$AddressList comment=AS55925 address=203.150.163.0/24} on-error {}
