:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30998 address=196.207.0.0/20} on-error {}
:do {add list=$AddressList comment=AS30998 address=196.220.0.0/19} on-error {}
:do {add list=$AddressList comment=AS30998 address=41.219.128.0/18} on-error {}
:do {add list=$AddressList comment=AS30998 address=41.67.128.0/18} on-error {}
