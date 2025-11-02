:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS217 address=for_scripts/asnv4/AS217.rsc} on-error {}
:do {add list=$AddressList comment=AS217 address=128.101.0.0/16} on-error {}
:do {add list=$AddressList comment=AS217 address=131.212.0.0/16} on-error {}
:do {add list=$AddressList comment=AS217 address=134.84.0.0/16} on-error {}
:do {add list=$AddressList comment=AS217 address=146.57.0.0/17} on-error {}
:do {add list=$AddressList comment=AS217 address=146.57.128.0/18} on-error {}
:do {add list=$AddressList comment=AS217 address=146.57.192.0/19} on-error {}
:do {add list=$AddressList comment=AS217 address=146.57.224.0/20} on-error {}
:do {add list=$AddressList comment=AS217 address=146.57.240.0/21} on-error {}
:do {add list=$AddressList comment=AS217 address=160.94.0.0/16} on-error {}
