:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35332 address=139.28.200.0/22} on-error {}
:do {add list=$AddressList comment=AS35332 address=185.113.212.0/22} on-error {}
:do {add list=$AddressList comment=AS35332 address=185.151.96.0/22} on-error {}
:do {add list=$AddressList comment=AS35332 address=188.92.56.0/21} on-error {}
:do {add list=$AddressList comment=AS35332 address=194.156.2.0/24} on-error {}
:do {add list=$AddressList comment=AS35332 address=194.5.181.0/24} on-error {}
:do {add list=$AddressList comment=AS35332 address=208.88.128.0/22} on-error {}
:do {add list=$AddressList comment=AS35332 address=217.23.149.0/24} on-error {}
:do {add list=$AddressList comment=AS35332 address=37.235.112.0/21} on-error {}
:do {add list=$AddressList comment=AS35332 address=45.89.144.0/22} on-error {}
:do {add list=$AddressList comment=AS35332 address=77.242.112.0/20} on-error {}
:do {add list=$AddressList comment=AS35332 address=87.236.0.0/21} on-error {}
:do {add list=$AddressList comment=AS35332 address=91.220.21.0/24} on-error {}
