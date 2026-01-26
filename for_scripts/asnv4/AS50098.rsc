:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50098 address=195.211.221.0/24} on-error {}
:do {add list=$AddressList comment=AS50098 address=195.211.222.0/23} on-error {}
:do {add list=$AddressList comment=AS50098 address=91.192.80.0/24} on-error {}
