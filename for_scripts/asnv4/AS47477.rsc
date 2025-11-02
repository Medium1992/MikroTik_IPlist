:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47477 address=192.164.161.0/24} on-error {}
:do {add list=$AddressList comment=AS47477 address=192.164.164.0/24} on-error {}
:do {add list=$AddressList comment=AS47477 address=192.164.167.0/24} on-error {}
:do {add list=$AddressList comment=AS47477 address=192.164.172.0/23} on-error {}
:do {add list=$AddressList comment=AS47477 address=192.164.174.0/24} on-error {}
:do {add list=$AddressList comment=AS47477 address=193.83.204.0/24} on-error {}
