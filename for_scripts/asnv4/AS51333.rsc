:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51333 address=185.58.4.0/22} on-error {}
:do {add list=$AddressList comment=AS51333 address=188.65.80.0/21} on-error {}
:do {add list=$AddressList comment=AS51333 address=194.36.72.0/22} on-error {}
:do {add list=$AddressList comment=AS51333 address=217.174.128.0/20} on-error {}
:do {add list=$AddressList comment=AS51333 address=31.15.96.0/21} on-error {}
