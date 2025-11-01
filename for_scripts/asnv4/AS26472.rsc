:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26472 address=173.248.0.0/18} on-error {}
:do {add list=$AddressList comment=AS26472 address=216.41.192.0/20} on-error {}
:do {add list=$AddressList comment=AS26472 address=74.220.0.0/20} on-error {}
