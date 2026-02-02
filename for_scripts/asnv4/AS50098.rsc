:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50098 address=195.211.220.0/22} on-error {}
:do {add list=$AddressList comment=AS50098 address=91.192.80.0/24} on-error {}
