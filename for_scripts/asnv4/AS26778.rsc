:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26778 address=168.148.220.0/23} on-error {}
:do {add list=$AddressList comment=AS26778 address=38.101.20.0/24} on-error {}
:do {add list=$AddressList comment=AS26778 address=67.148.222.0/24} on-error {}
:do {add list=$AddressList comment=AS26778 address=67.9.238.0/24} on-error {}
:do {add list=$AddressList comment=AS26778 address=97.76.239.0/24} on-error {}
