:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395382 address=162.248.249.0/24} on-error {}
:do {add list=$AddressList comment=AS395382 address=209.160.129.0/24} on-error {}
:do {add list=$AddressList comment=AS395382 address=216.57.142.0/24} on-error {}
:do {add list=$AddressList comment=AS395382 address=40.143.78.0/24} on-error {}
