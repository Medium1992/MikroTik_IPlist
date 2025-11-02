:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44381 address=193.160.138.0/24} on-error {}
:do {add list=$AddressList comment=AS44381 address=217.144.64.0/20} on-error {}
:do {add list=$AddressList comment=AS44381 address=44.31.78.0/24} on-error {}
:do {add list=$AddressList comment=AS44381 address=45.154.232.0/23} on-error {}
:do {add list=$AddressList comment=AS44381 address=5.145.154.0/23} on-error {}
:do {add list=$AddressList comment=AS44381 address=5.145.156.0/22} on-error {}
:do {add list=$AddressList comment=AS44381 address=92.62.32.0/20} on-error {}
:do {add list=$AddressList comment=AS44381 address=95.141.64.0/20} on-error {}
