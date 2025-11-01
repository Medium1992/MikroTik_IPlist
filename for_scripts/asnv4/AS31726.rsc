:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31726 address=109.109.64.0/19} on-error {}
:do {add list=$AddressList comment=AS31726 address=185.102.28.0/22} on-error {}
:do {add list=$AddressList comment=AS31726 address=185.117.192.0/22} on-error {}
:do {add list=$AddressList comment=AS31726 address=185.149.16.0/22} on-error {}
:do {add list=$AddressList comment=AS31726 address=185.155.212.0/22} on-error {}
:do {add list=$AddressList comment=AS31726 address=185.211.72.0/22} on-error {}
:do {add list=$AddressList comment=AS31726 address=185.229.228.0/22} on-error {}
:do {add list=$AddressList comment=AS31726 address=185.90.180.0/22} on-error {}
:do {add list=$AddressList comment=AS31726 address=31.204.72.0/21} on-error {}
:do {add list=$AddressList comment=AS31726 address=46.228.48.0/20} on-error {}
:do {add list=$AddressList comment=AS31726 address=77.95.72.0/21} on-error {}
:do {add list=$AddressList comment=AS31726 address=94.139.64.0/19} on-error {}
