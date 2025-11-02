:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36969 address=196.45.190.0/24} on-error {}
:do {add list=$AddressList comment=AS36969 address=41.221.96.0/20} on-error {}
:do {add list=$AddressList comment=AS36969 address=41.87.0.0/19} on-error {}
