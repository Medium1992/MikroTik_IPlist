:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30076 address=198.185.133.0/24} on-error {}
:do {add list=$AddressList comment=AS30076 address=198.185.134.0/23} on-error {}
:do {add list=$AddressList comment=AS30076 address=198.185.136.0/23} on-error {}
:do {add list=$AddressList comment=AS30076 address=199.187.132.0/22} on-error {}
