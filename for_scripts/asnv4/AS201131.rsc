:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201131 address=163.5.26.0/24} on-error {}
:do {add list=$AddressList comment=AS201131 address=5.180.33.0/24} on-error {}
:do {add list=$AddressList comment=AS201131 address=87.76.205.0/24} on-error {}
