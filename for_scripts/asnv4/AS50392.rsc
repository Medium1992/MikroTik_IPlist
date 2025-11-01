:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50392 address=176.121.13.0/24} on-error {}
:do {add list=$AddressList comment=AS50392 address=176.121.15.0/24} on-error {}
:do {add list=$AddressList comment=AS50392 address=193.106.144.0/22} on-error {}
:do {add list=$AddressList comment=AS50392 address=91.237.244.0/22} on-error {}
