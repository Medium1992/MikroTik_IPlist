:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203048 address=188.220.12.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=188.220.122.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=188.220.126.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=188.220.195.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=188.220.22.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=188.220.38.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=188.221.132.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=188.221.16.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=188.221.2.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=188.221.81.0/24} on-error {}
:do {add list=$AddressList comment=AS203048 address=51.241.239.0/24} on-error {}
