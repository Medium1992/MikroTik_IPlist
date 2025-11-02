:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35236 address=109.205.72.0/21} on-error {}
:do {add list=$AddressList comment=AS35236 address=185.124.80.0/22} on-error {}
:do {add list=$AddressList comment=AS35236 address=185.205.136.0/22} on-error {}
:do {add list=$AddressList comment=AS35236 address=188.92.96.0/21} on-error {}
:do {add list=$AddressList comment=AS35236 address=31.170.176.0/21} on-error {}
:do {add list=$AddressList comment=AS35236 address=37.221.117.0/24} on-error {}
:do {add list=$AddressList comment=AS35236 address=45.91.28.0/22} on-error {}
:do {add list=$AddressList comment=AS35236 address=91.241.8.0/22} on-error {}
