:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200555 address=185.58.208.0/22} on-error {}
:do {add list=$AddressList comment=AS200555 address=2.58.188.0/22} on-error {}
:do {add list=$AddressList comment=AS200555 address=212.145.48.0/24} on-error {}
:do {add list=$AddressList comment=AS200555 address=212.145.58.0/24} on-error {}
:do {add list=$AddressList comment=AS200555 address=212.145.62.0/24} on-error {}
:do {add list=$AddressList comment=AS200555 address=31.14.60.0/22} on-error {}
:do {add list=$AddressList comment=AS200555 address=46.24.73.0/24} on-error {}
:do {add list=$AddressList comment=AS200555 address=77.228.196.0/23} on-error {}
:do {add list=$AddressList comment=AS200555 address=89.39.216.0/21} on-error {}
