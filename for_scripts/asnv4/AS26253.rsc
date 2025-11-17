:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26253 address=141.224.160.0/19} on-error {}
:do {add list=$AddressList comment=AS26253 address=162.252.152.0/22} on-error {}
:do {add list=$AddressList comment=AS26253 address=198.71.119.0/24} on-error {}
:do {add list=$AddressList comment=AS26253 address=198.71.120.0/21} on-error {}
:do {add list=$AddressList comment=AS26253 address=199.101.204.0/22} on-error {}
:do {add list=$AddressList comment=AS26253 address=199.167.88.0/22} on-error {}
:do {add list=$AddressList comment=AS26253 address=205.201.32.0/21} on-error {}
:do {add list=$AddressList comment=AS26253 address=205.209.12.0/22} on-error {}
:do {add list=$AddressList comment=AS26253 address=206.188.218.0/24} on-error {}
:do {add list=$AddressList comment=AS26253 address=208.92.184.0/22} on-error {}
:do {add list=$AddressList comment=AS26253 address=208.93.176.0/21} on-error {}
:do {add list=$AddressList comment=AS26253 address=216.169.64.0/19} on-error {}
:do {add list=$AddressList comment=AS26253 address=216.241.192.0/20} on-error {}
:do {add list=$AddressList comment=AS26253 address=23.180.192.0/24} on-error {}
:do {add list=$AddressList comment=AS26253 address=72.12.240.0/20} on-error {}
