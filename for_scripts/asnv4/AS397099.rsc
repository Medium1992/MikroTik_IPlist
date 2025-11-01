:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397099 address=164.63.209.0/24} on-error {}
:do {add list=$AddressList comment=AS397099 address=192.197.147.0/24} on-error {}
:do {add list=$AddressList comment=AS397099 address=65.161.33.0/24} on-error {}
