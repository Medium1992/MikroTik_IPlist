:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212341 address=139.28.152.0/22} on-error {}
:do {add list=$AddressList comment=AS212341 address=185.66.176.0/22} on-error {}
:do {add list=$AddressList comment=AS212341 address=2.58.101.0/24} on-error {}
:do {add list=$AddressList comment=AS212341 address=77.87.185.0/24} on-error {}
:do {add list=$AddressList comment=AS212341 address=85.202.88.0/22} on-error {}
:do {add list=$AddressList comment=AS212341 address=89.144.2.0/24} on-error {}
:do {add list=$AddressList comment=AS212341 address=91.108.80.0/24} on-error {}
