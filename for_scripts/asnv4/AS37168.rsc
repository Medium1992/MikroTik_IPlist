:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37168 address=105.0.0.0/12} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.156.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.0.0/20} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.128.0/17} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.32.0/19} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.64.0/18} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.48.0.0/13} on-error {}
