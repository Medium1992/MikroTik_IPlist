:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328271 address=102.176.180.0/22} on-error {}
:do {add list=$AddressList comment=AS328271 address=102.210.56.0/22} on-error {}
:do {add list=$AddressList comment=AS328271 address=102.22.208.0/21} on-error {}
