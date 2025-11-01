:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50875 address=185.251.66.0/23} on-error {}
:do {add list=$AddressList comment=AS50875 address=185.86.244.0/22} on-error {}
:do {add list=$AddressList comment=AS50875 address=212.15.25.0/24} on-error {}
:do {add list=$AddressList comment=AS50875 address=31.145.82.0/24} on-error {}
