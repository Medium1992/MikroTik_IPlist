:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213291 address=195.242.0.0/23} on-error {}
:do {add list=$AddressList comment=AS213291 address=195.242.16.0/20} on-error {}
:do {add list=$AddressList comment=AS213291 address=195.242.7.0/24} on-error {}
:do {add list=$AddressList comment=AS213291 address=195.242.8.0/21} on-error {}
:do {add list=$AddressList comment=AS213291 address=89.169.112.0/22} on-error {}
:do {add list=$AddressList comment=AS213291 address=89.169.120.0/22} on-error {}
:do {add list=$AddressList comment=AS213291 address=89.169.96.0/20} on-error {}
