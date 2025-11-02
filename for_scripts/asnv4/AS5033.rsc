:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5033 address=for_scripts/asnv4/AS5033.rsc} on-error {}
:do {add list=$AddressList comment=AS5033 address=207.178.128.0/17} on-error {}
:do {add list=$AddressList comment=AS5033 address=207.213.112.0/22} on-error {}
:do {add list=$AddressList comment=AS5033 address=207.213.142.0/23} on-error {}
:do {add list=$AddressList comment=AS5033 address=208.84.25.0/24} on-error {}
:do {add list=$AddressList comment=AS5033 address=209.239.224.0/20} on-error {}
:do {add list=$AddressList comment=AS5033 address=209.239.248.0/21} on-error {}
:do {add list=$AddressList comment=AS5033 address=216.38.111.0/24} on-error {}
:do {add list=$AddressList comment=AS5033 address=63.204.233.0/24} on-error {}
:do {add list=$AddressList comment=AS5033 address=64.160.254.0/24} on-error {}
:do {add list=$AddressList comment=AS5033 address=64.162.116.0/24} on-error {}
:do {add list=$AddressList comment=AS5033 address=66.127.154.0/24} on-error {}
