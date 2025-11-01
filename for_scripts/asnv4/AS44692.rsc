:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44692 address=109.125.192.0/19} on-error {}
:do {add list=$AddressList comment=AS44692 address=109.125.224.0/20} on-error {}
:do {add list=$AddressList comment=AS44692 address=109.125.240.0/21} on-error {}
:do {add list=$AddressList comment=AS44692 address=109.125.248.0/22} on-error {}
:do {add list=$AddressList comment=AS44692 address=109.125.254.0/24} on-error {}
:do {add list=$AddressList comment=AS44692 address=78.31.144.0/21} on-error {}
:do {add list=$AddressList comment=AS44692 address=85.202.96.0/20} on-error {}
