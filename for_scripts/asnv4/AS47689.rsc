:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47689 address=23.144.196.0/24} on-error {}
:do {add list=$AddressList comment=AS47689 address=44.31.59.0/24} on-error {}
:do {add list=$AddressList comment=AS47689 address=64.187.208.0/23} on-error {}
:do {add list=$AddressList comment=AS47689 address=91.193.114.0/24} on-error {}
