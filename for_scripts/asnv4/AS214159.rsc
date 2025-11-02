:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214159 address=for_scripts/asnv4/AS214159.rsc} on-error {}
:do {add list=$AddressList comment=AS214159 address=167.148.96.0/24} on-error {}
:do {add list=$AddressList comment=AS214159 address=185.189.44.0/22} on-error {}
:do {add list=$AddressList comment=AS214159 address=31.57.204.0/24} on-error {}
:do {add list=$AddressList comment=AS214159 address=31.58.230.0/24} on-error {}
:do {add list=$AddressList comment=AS214159 address=84.32.208.0/24} on-error {}
:do {add list=$AddressList comment=AS214159 address=84.32.217.0/24} on-error {}
:do {add list=$AddressList comment=AS214159 address=84.32.49.0/24} on-error {}
:do {add list=$AddressList comment=AS214159 address=84.32.50.0/24} on-error {}
:do {add list=$AddressList comment=AS214159 address=84.32.99.0/24} on-error {}
:do {add list=$AddressList comment=AS214159 address=86.38.253.0/24} on-error {}
:do {add list=$AddressList comment=AS214159 address=88.216.214.0/24} on-error {}
:do {add list=$AddressList comment=AS214159 address=88.216.223.0/24} on-error {}
:do {add list=$AddressList comment=AS214159 address=88.216.60.0/24} on-error {}
:do {add list=$AddressList comment=AS214159 address=89.106.7.0/24} on-error {}
