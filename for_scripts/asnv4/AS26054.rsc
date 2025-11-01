:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26054 address=151.138.129.0/24} on-error {}
:do {add list=$AddressList comment=AS26054 address=151.138.130.0/23} on-error {}
:do {add list=$AddressList comment=AS26054 address=151.138.132.0/22} on-error {}
:do {add list=$AddressList comment=AS26054 address=151.138.142.0/23} on-error {}
:do {add list=$AddressList comment=AS26054 address=151.138.150.0/23} on-error {}
:do {add list=$AddressList comment=AS26054 address=151.138.66.0/23} on-error {}
:do {add list=$AddressList comment=AS26054 address=208.93.104.0/22} on-error {}
:do {add list=$AddressList comment=AS26054 address=209.251.251.0/24} on-error {}
