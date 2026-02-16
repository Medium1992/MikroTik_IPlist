:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35372 address=109.95.65.0/24} on-error {}
:do {add list=$AddressList comment=AS35372 address=109.95.66.0/23} on-error {}
:do {add list=$AddressList comment=AS35372 address=109.95.68.0/24} on-error {}
:do {add list=$AddressList comment=AS35372 address=109.95.70.0/24} on-error {}
:do {add list=$AddressList comment=AS35372 address=185.136.135.0/24} on-error {}
:do {add list=$AddressList comment=AS35372 address=185.239.1.0/24} on-error {}
:do {add list=$AddressList comment=AS35372 address=194.50.169.0/24} on-error {}
:do {add list=$AddressList comment=AS35372 address=194.60.228.0/23} on-error {}
:do {add list=$AddressList comment=AS35372 address=213.176.0.0/24} on-error {}
:do {add list=$AddressList comment=AS35372 address=213.176.126.0/24} on-error {}
:do {add list=$AddressList comment=AS35372 address=37.152.173.0/24} on-error {}
:do {add list=$AddressList comment=AS35372 address=37.152.174.0/23} on-error {}
:do {add list=$AddressList comment=AS35372 address=45.11.184.0/24} on-error {}
:do {add list=$AddressList comment=AS35372 address=62.60.138.0/24} on-error {}
:do {add list=$AddressList comment=AS35372 address=62.60.147.0/24} on-error {}
:do {add list=$AddressList comment=AS35372 address=62.60.218.0/23} on-error {}
:do {add list=$AddressList comment=AS35372 address=85.133.218.0/23} on-error {}
:do {add list=$AddressList comment=AS35372 address=87.248.142.0/24} on-error {}
