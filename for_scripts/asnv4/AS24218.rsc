:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24218 address=116.0.96.0/19} on-error {}
:do {add list=$AddressList comment=AS24218 address=119.110.0.0/18} on-error {}
:do {add list=$AddressList comment=AS24218 address=119.110.128.0/18} on-error {}
:do {add list=$AddressList comment=AS24218 address=124.158.224.0/19} on-error {}
:do {add list=$AddressList comment=AS24218 address=202.76.224.0/20} on-error {}
:do {add list=$AddressList comment=AS24218 address=203.223.128.0/19} on-error {}
:do {add list=$AddressList comment=AS24218 address=61.11.208.0/20} on-error {}
