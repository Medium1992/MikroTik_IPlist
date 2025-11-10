:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50264 address=185.165.20.0/23} on-error {}
:do {add list=$AddressList comment=AS50264 address=185.165.22.0/24} on-error {}
:do {add list=$AddressList comment=AS50264 address=193.104.201.0/24} on-error {}
:do {add list=$AddressList comment=AS50264 address=87.251.23.0/24} on-error {}
