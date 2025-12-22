:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39505 address=178.249.170.0/24} on-error {}
:do {add list=$AddressList comment=AS39505 address=185.75.48.0/24} on-error {}
:do {add list=$AddressList comment=AS39505 address=78.40.136.0/23} on-error {}
:do {add list=$AddressList comment=AS39505 address=78.40.138.0/24} on-error {}
:do {add list=$AddressList comment=AS39505 address=87.247.248.0/23} on-error {}
:do {add list=$AddressList comment=AS39505 address=87.247.250.0/24} on-error {}
:do {add list=$AddressList comment=AS39505 address=87.247.252.0/24} on-error {}
:do {add list=$AddressList comment=AS39505 address=87.247.255.0/24} on-error {}
:do {add list=$AddressList comment=AS39505 address=93.93.12.0/23} on-error {}
:do {add list=$AddressList comment=AS39505 address=93.93.8.0/23} on-error {}
