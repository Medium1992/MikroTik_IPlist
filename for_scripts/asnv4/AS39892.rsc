:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39892 address=185.79.196.0/22} on-error {}
:do {add list=$AddressList comment=AS39892 address=193.193.174.0/23} on-error {}
:do {add list=$AddressList comment=AS39892 address=193.193.176.0/22} on-error {}
:do {add list=$AddressList comment=AS39892 address=193.193.180.0/24} on-error {}
