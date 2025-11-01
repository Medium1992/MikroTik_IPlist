:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26356 address=160.211.64.0/24} on-error {}
:do {add list=$AddressList comment=AS26356 address=160.211.66.0/23} on-error {}
:do {add list=$AddressList comment=AS26356 address=160.211.68.0/24} on-error {}
:do {add list=$AddressList comment=AS26356 address=204.52.22.0/24} on-error {}
:do {add list=$AddressList comment=AS26356 address=204.52.24.0/21} on-error {}
:do {add list=$AddressList comment=AS26356 address=216.147.112.0/24} on-error {}
:do {add list=$AddressList comment=AS26356 address=216.147.118.0/23} on-error {}
:do {add list=$AddressList comment=AS26356 address=216.86.160.0/20} on-error {}
:do {add list=$AddressList comment=AS26356 address=91.106.221.0/24} on-error {}
:do {add list=$AddressList comment=AS26356 address=91.106.222.0/23} on-error {}
