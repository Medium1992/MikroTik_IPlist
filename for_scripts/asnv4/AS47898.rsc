:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47898 address=193.202.118.0/24} on-error {}
:do {add list=$AddressList comment=AS47898 address=193.243.156.0/23} on-error {}
:do {add list=$AddressList comment=AS47898 address=194.24.236.0/23} on-error {}
:do {add list=$AddressList comment=AS47898 address=91.214.136.0/22} on-error {}
:do {add list=$AddressList comment=AS47898 address=91.223.122.0/24} on-error {}
