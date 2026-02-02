:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35372 address=109.95.66.0/23} on-error {}
:do {add list=$AddressList comment=AS35372 address=109.95.68.0/24} on-error {}
:do {add list=$AddressList comment=AS35372 address=185.239.1.0/24} on-error {}
:do {add list=$AddressList comment=AS35372 address=213.176.0.0/24} on-error {}
:do {add list=$AddressList comment=AS35372 address=37.152.173.0/24} on-error {}
:do {add list=$AddressList comment=AS35372 address=46.36.103.0/24} on-error {}
:do {add list=$AddressList comment=AS35372 address=62.60.147.0/24} on-error {}
:do {add list=$AddressList comment=AS35372 address=62.60.160.0/23} on-error {}
:do {add list=$AddressList comment=AS35372 address=62.60.218.0/24} on-error {}
:do {add list=$AddressList comment=AS35372 address=85.133.218.0/24} on-error {}
