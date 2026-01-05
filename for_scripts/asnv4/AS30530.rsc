:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30530 address=208.98.128.0/20} on-error {}
:do {add list=$AddressList comment=AS30530 address=208.98.144.0/23} on-error {}
:do {add list=$AddressList comment=AS30530 address=208.98.174.0/23} on-error {}
:do {add list=$AddressList comment=AS30530 address=216.190.38.0/23} on-error {}
:do {add list=$AddressList comment=AS30530 address=72.51.0.0/22} on-error {}
