:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35820 address=103.135.140.0/22} on-error {}
:do {add list=$AddressList comment=AS35820 address=103.140.70.0/23} on-error {}
:do {add list=$AddressList comment=AS35820 address=103.155.248.0/23} on-error {}
