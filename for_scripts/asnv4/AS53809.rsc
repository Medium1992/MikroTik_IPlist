:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53809 address=100.43.32.0/19} on-error {}
:do {add list=$AddressList comment=AS53809 address=64.111.0.0/20} on-error {}
