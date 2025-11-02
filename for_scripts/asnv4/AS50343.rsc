:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50343 address=for_scripts/asnv4/AS50343.rsc} on-error {}
:do {add list=$AddressList comment=AS50343 address=109.233.152.0/24} on-error {}
:do {add list=$AddressList comment=AS50343 address=109.233.156.0/22} on-error {}
:do {add list=$AddressList comment=AS50343 address=185.169.112.0/23} on-error {}
:do {add list=$AddressList comment=AS50343 address=185.169.114.0/24} on-error {}
