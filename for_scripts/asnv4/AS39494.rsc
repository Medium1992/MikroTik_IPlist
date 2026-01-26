:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39494 address=31.177.85.0/24} on-error {}
:do {add list=$AddressList comment=AS39494 address=31.177.86.0/23} on-error {}
:do {add list=$AddressList comment=AS39494 address=79.174.72.0/22} on-error {}
:do {add list=$AddressList comment=AS39494 address=89.104.76.0/22} on-error {}
:do {add list=$AddressList comment=AS39494 address=89.104.88.0/22} on-error {}
:do {add list=$AddressList comment=AS39494 address=89.104.92.0/24} on-error {}
:do {add list=$AddressList comment=AS39494 address=89.111.129.0/24} on-error {}
:do {add list=$AddressList comment=AS39494 address=89.111.131.0/24} on-error {}
:do {add list=$AddressList comment=AS39494 address=89.111.134.0/24} on-error {}
:do {add list=$AddressList comment=AS39494 address=89.111.136.0/21} on-error {}
:do {add list=$AddressList comment=AS39494 address=89.111.160.0/22} on-error {}
:do {add list=$AddressList comment=AS39494 address=89.111.165.0/24} on-error {}
:do {add list=$AddressList comment=AS39494 address=89.111.166.0/23} on-error {}
:do {add list=$AddressList comment=AS39494 address=89.111.176.0/20} on-error {}
:do {add list=$AddressList comment=AS39494 address=91.217.21.0/24} on-error {}
