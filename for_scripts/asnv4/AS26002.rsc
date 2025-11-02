:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26002 address=192.195.100.0/24} on-error {}
:do {add list=$AddressList comment=AS26002 address=192.203.199.0/24} on-error {}
:do {add list=$AddressList comment=AS26002 address=192.203.200.0/24} on-error {}
:do {add list=$AddressList comment=AS26002 address=192.207.173.0/24} on-error {}
:do {add list=$AddressList comment=AS26002 address=76.165.204.0/24} on-error {}
:do {add list=$AddressList comment=AS26002 address=76.165.215.0/24} on-error {}
:do {add list=$AddressList comment=AS26002 address=76.165.24.0/22} on-error {}
