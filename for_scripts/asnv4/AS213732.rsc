:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213732 address=185.29.223.0/24} on-error {}
:do {add list=$AddressList comment=AS213732 address=212.80.29.0/24} on-error {}
:do {add list=$AddressList comment=AS213732 address=37.32.42.0/24} on-error {}
:do {add list=$AddressList comment=AS213732 address=46.38.140.0/24} on-error {}
:do {add list=$AddressList comment=AS213732 address=46.38.145.0/24} on-error {}
:do {add list=$AddressList comment=AS213732 address=46.38.146.0/23} on-error {}
:do {add list=$AddressList comment=AS213732 address=46.38.148.0/22} on-error {}
