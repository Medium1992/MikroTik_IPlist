:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26637 address=173.240.112.0/21} on-error {}
:do {add list=$AddressList comment=AS26637 address=173.240.120.0/22} on-error {}
:do {add list=$AddressList comment=AS26637 address=208.83.216.0/22} on-error {}
:do {add list=$AddressList comment=AS26637 address=63.209.72.0/21} on-error {}
:do {add list=$AddressList comment=AS26637 address=64.38.70.0/24} on-error {}
:do {add list=$AddressList comment=AS26637 address=64.38.72.0/22} on-error {}
:do {add list=$AddressList comment=AS26637 address=64.38.80.0/20} on-error {}
:do {add list=$AddressList comment=AS26637 address=66.85.56.0/23} on-error {}
