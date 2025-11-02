:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60253 address=188.121.60.0/24} on-error {}
:do {add list=$AddressList comment=AS60253 address=92.205.156.0/22} on-error {}
:do {add list=$AddressList comment=AS60253 address=92.205.192.0/20} on-error {}
:do {add list=$AddressList comment=AS60253 address=92.205.80.0/21} on-error {}
