:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24757 address=102.218.0.0/22} on-error {}
:do {add list=$AddressList comment=AS24757 address=164.160.184.0/22} on-error {}
:do {add list=$AddressList comment=AS24757 address=196.188.0.0/14} on-error {}
:do {add list=$AddressList comment=AS24757 address=197.156.64.0/18} on-error {}
:do {add list=$AddressList comment=AS24757 address=213.55.64.0/18} on-error {}
