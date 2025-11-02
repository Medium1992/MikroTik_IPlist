:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209196 address=212.102.99.0/24} on-error {}
:do {add list=$AddressList comment=AS209196 address=45.131.72.0/22} on-error {}
:do {add list=$AddressList comment=AS209196 address=45.137.108.0/24} on-error {}
:do {add list=$AddressList comment=AS209196 address=45.137.111.0/24} on-error {}
:do {add list=$AddressList comment=AS209196 address=45.141.160.0/22} on-error {}
:do {add list=$AddressList comment=AS209196 address=45.158.152.0/22} on-error {}
:do {add list=$AddressList comment=AS209196 address=45.87.204.0/22} on-error {}
:do {add list=$AddressList comment=AS209196 address=45.91.104.0/22} on-error {}
:do {add list=$AddressList comment=AS209196 address=45.94.192.0/22} on-error {}
:do {add list=$AddressList comment=AS209196 address=92.118.176.0/22} on-error {}
:do {add list=$AddressList comment=AS209196 address=92.52.215.0/24} on-error {}
