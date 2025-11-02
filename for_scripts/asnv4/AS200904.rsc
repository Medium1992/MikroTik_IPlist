:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200904 address=for_scripts/asnv4/AS200904.rsc} on-error {}
:do {add list=$AddressList comment=AS200904 address=185.92.72.0/22} on-error {}
:do {add list=$AddressList comment=AS200904 address=194.156.64.0/23} on-error {}
:do {add list=$AddressList comment=AS200904 address=194.156.66.0/24} on-error {}
:do {add list=$AddressList comment=AS200904 address=38.130.75.0/24} on-error {}
:do {add list=$AddressList comment=AS200904 address=38.135.104.0/23} on-error {}
:do {add list=$AddressList comment=AS200904 address=38.135.122.0/23} on-error {}
:do {add list=$AddressList comment=AS200904 address=94.103.8.0/22} on-error {}
