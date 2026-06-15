:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400220 address=134.128.0.0/19} on-error {}
:do {add list=$AddressList comment=AS400220 address=138.84.224.0/19} on-error {}
:do {add list=$AddressList comment=AS400220 address=158.80.224.0/19} on-error {}
:do {add list=$AddressList comment=AS400220 address=205.147.32.0/20} on-error {}
