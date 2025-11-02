:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38472 address=202.180.230.0/23} on-error {}
:do {add list=$AddressList comment=AS38472 address=202.180.249.0/24} on-error {}
:do {add list=$AddressList comment=AS38472 address=202.180.253.0/24} on-error {}
