:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26400 address=for_scripts/asnv4/AS26400.rsc} on-error {}
:do {add list=$AddressList comment=AS26400 address=162.253.63.0/24} on-error {}
:do {add list=$AddressList comment=AS26400 address=207.174.232.0/23} on-error {}
:do {add list=$AddressList comment=AS26400 address=209.152.134.0/24} on-error {}
:do {add list=$AddressList comment=AS26400 address=209.152.149.0/24} on-error {}
:do {add list=$AddressList comment=AS26400 address=216.145.142.0/24} on-error {}
:do {add list=$AddressList comment=AS26400 address=64.111.57.0/24} on-error {}
:do {add list=$AddressList comment=AS26400 address=67.221.192.0/24} on-error {}
:do {add list=$AddressList comment=AS26400 address=67.221.207.0/24} on-error {}
