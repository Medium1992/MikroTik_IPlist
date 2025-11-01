:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30337 address=167.219.106.0/23} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.127.0/24} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.136.0/21} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.233.0/24} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.236.0/23} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.240.0/20} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.30.0/23} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.32.0/23} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.88.0/21} on-error {}
:do {add list=$AddressList comment=AS30337 address=167.219.96.0/22} on-error {}
:do {add list=$AddressList comment=AS30337 address=2.57.92.0/22} on-error {}
