:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50712 address=176.124.226.0/23} on-error {}
:do {add list=$AddressList comment=AS50712 address=195.211.244.0/22} on-error {}
:do {add list=$AddressList comment=AS50712 address=91.210.96.0/22} on-error {}
