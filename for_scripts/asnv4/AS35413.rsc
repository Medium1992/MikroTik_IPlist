:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35413 address=193.239.252.0/23} on-error {}
:do {add list=$AddressList comment=AS35413 address=91.195.180.0/23} on-error {}
