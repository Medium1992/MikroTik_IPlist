:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51207 address=37.1.232.0/21} on-error {}
:do {add list=$AddressList comment=AS51207 address=37.164.0.0/14} on-error {}
:do {add list=$AddressList comment=AS51207 address=37.168.0.0/13} on-error {}
:do {add list=$AddressList comment=AS51207 address=37.8.160.0/19} on-error {}
:do {add list=$AddressList comment=AS51207 address=78.240.0.0/13} on-error {}
