:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25512 address=131.117.192.0/21} on-error {}
:do {add list=$AddressList comment=AS25512 address=185.134.0.0/22} on-error {}
:do {add list=$AddressList comment=AS25512 address=195.146.96.0/19} on-error {}
:do {add list=$AddressList comment=AS25512 address=212.11.96.0/19} on-error {}
:do {add list=$AddressList comment=AS25512 address=213.235.128.0/18} on-error {}
:do {add list=$AddressList comment=AS25512 address=81.19.32.0/20} on-error {}
:do {add list=$AddressList comment=AS25512 address=82.117.128.0/19} on-error {}
:do {add list=$AddressList comment=AS25512 address=82.202.64.0/18} on-error {}
:do {add list=$AddressList comment=AS25512 address=85.13.64.0/18} on-error {}
:do {add list=$AddressList comment=AS25512 address=85.184.16.0/20} on-error {}
:do {add list=$AddressList comment=AS25512 address=89.203.128.0/17} on-error {}
