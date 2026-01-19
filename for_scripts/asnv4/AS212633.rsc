:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212633 address=185.246.114.0/24} on-error {}
:do {add list=$AddressList comment=AS212633 address=31.57.139.0/24} on-error {}
:do {add list=$AddressList comment=AS212633 address=31.57.64.0/24} on-error {}
:do {add list=$AddressList comment=AS212633 address=82.39.152.0/24} on-error {}
:do {add list=$AddressList comment=AS212633 address=91.220.115.0/24} on-error {}
