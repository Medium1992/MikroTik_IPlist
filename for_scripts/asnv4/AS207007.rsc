:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207007 address=185.164.16.0/22} on-error {}
:do {add list=$AddressList comment=AS207007 address=193.16.238.0/24} on-error {}
