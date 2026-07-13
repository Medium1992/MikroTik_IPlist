:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24796 address=185.33.110.0/23} on-error {}
:do {add list=$AddressList comment=AS24796 address=193.201.40.0/24} on-error {}
:do {add list=$AddressList comment=AS24796 address=193.24.29.0/24} on-error {}
