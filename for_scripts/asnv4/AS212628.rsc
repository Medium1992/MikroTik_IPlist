:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212628 address=154.57.39.0/24} on-error {}
:do {add list=$AddressList comment=AS212628 address=154.61.150.0/24} on-error {}
:do {add list=$AddressList comment=AS212628 address=205.198.76.0/22} on-error {}
:do {add list=$AddressList comment=AS212628 address=38.207.152.0/23} on-error {}
:do {add list=$AddressList comment=AS212628 address=38.95.160.0/24} on-error {}
:do {add list=$AddressList comment=AS212628 address=66.51.64.0/22} on-error {}
:do {add list=$AddressList comment=AS212628 address=66.51.68.0/24} on-error {}
