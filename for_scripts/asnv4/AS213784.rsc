:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213784 address=151.246.132.0/22} on-error {}
:do {add list=$AddressList comment=AS213784 address=151.246.140.0/22} on-error {}
:do {add list=$AddressList comment=AS213784 address=151.246.148.0/22} on-error {}
:do {add list=$AddressList comment=AS213784 address=151.246.156.0/22} on-error {}
:do {add list=$AddressList comment=AS213784 address=151.246.40.0/21} on-error {}
:do {add list=$AddressList comment=AS213784 address=188.191.48.0/24} on-error {}
:do {add list=$AddressList comment=AS213784 address=212.134.104.0/23} on-error {}
:do {add list=$AddressList comment=AS213784 address=212.134.110.0/23} on-error {}
:do {add list=$AddressList comment=AS213784 address=212.134.98.0/23} on-error {}
:do {add list=$AddressList comment=AS213784 address=78.143.232.0/22} on-error {}
:do {add list=$AddressList comment=AS213784 address=91.149.229.0/24} on-error {}
:do {add list=$AddressList comment=AS213784 address=91.149.230.0/24} on-error {}
