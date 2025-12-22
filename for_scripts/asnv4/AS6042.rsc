:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6042 address=130.16.120.0/22} on-error {}
:do {add list=$AddressList comment=AS6042 address=134.205.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6042 address=199.31.192.0/19} on-error {}
:do {add list=$AddressList comment=AS6042 address=214.60.96.0/20} on-error {}
