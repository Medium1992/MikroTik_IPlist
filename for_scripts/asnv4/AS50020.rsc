:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50020 address=185.201.36.0/23} on-error {}
:do {add list=$AddressList comment=AS50020 address=185.201.38.0/24} on-error {}
:do {add list=$AddressList comment=AS50020 address=193.104.79.0/24} on-error {}
:do {add list=$AddressList comment=AS50020 address=46.16.192.0/22} on-error {}
:do {add list=$AddressList comment=AS50020 address=46.16.198.0/24} on-error {}
