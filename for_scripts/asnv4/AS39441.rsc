:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39441 address=185.61.120.0/22} on-error {}
:do {add list=$AddressList comment=AS39441 address=193.124.244.0/22} on-error {}
:do {add list=$AddressList comment=AS39441 address=89.186.216.0/21} on-error {}
:do {add list=$AddressList comment=AS39441 address=93.113.208.0/22} on-error {}
