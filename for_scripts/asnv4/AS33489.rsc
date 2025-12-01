:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33489 address=198.204.31.0/24} on-error {}
:do {add list=$AddressList comment=AS33489 address=209.12.49.0/24} on-error {}
:do {add list=$AddressList comment=AS33489 address=216.85.81.0/24} on-error {}
:do {add list=$AddressList comment=AS33489 address=50.200.193.0/24} on-error {}
:do {add list=$AddressList comment=AS33489 address=50.201.41.0/24} on-error {}
:do {add list=$AddressList comment=AS33489 address=50.202.221.0/24} on-error {}
:do {add list=$AddressList comment=AS33489 address=50.205.34.0/24} on-error {}
:do {add list=$AddressList comment=AS33489 address=50.227.73.0/24} on-error {}
:do {add list=$AddressList comment=AS33489 address=50.230.87.0/24} on-error {}
:do {add list=$AddressList comment=AS33489 address=50.238.249.0/24} on-error {}
