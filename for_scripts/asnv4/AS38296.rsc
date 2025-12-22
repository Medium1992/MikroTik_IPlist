:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38296 address=203.185.129.0/24} on-error {}
:do {add list=$AddressList comment=AS38296 address=203.185.130.0/23} on-error {}
:do {add list=$AddressList comment=AS38296 address=203.185.132.0/22} on-error {}
:do {add list=$AddressList comment=AS38296 address=203.185.136.0/23} on-error {}
:do {add list=$AddressList comment=AS38296 address=203.185.144.0/23} on-error {}
