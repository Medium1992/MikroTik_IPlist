:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24796 address=185.33.108.0/22} on-error {}
:do {add list=$AddressList comment=AS24796 address=193.201.40.0/24} on-error {}
:do {add list=$AddressList comment=AS24796 address=193.24.29.0/24} on-error {}
