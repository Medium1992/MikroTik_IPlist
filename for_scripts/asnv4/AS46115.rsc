:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46115 address=192.203.196.0/24} on-error {}
:do {add list=$AddressList comment=AS46115 address=198.133.77.0/24} on-error {}
:do {add list=$AddressList comment=AS46115 address=74.207.32.0/19} on-error {}
