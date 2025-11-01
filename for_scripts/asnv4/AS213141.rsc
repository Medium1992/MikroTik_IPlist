:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213141 address=193.254.64.0/18} on-error {}
:do {add list=$AddressList comment=AS213141 address=194.45.142.0/24} on-error {}
:do {add list=$AddressList comment=AS213141 address=212.0.0.0/18} on-error {}
