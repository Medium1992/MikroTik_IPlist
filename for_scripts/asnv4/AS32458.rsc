:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32458 address=199.195.152.0/22} on-error {}
:do {add list=$AddressList comment=AS32458 address=199.83.236.0/22} on-error {}
:do {add list=$AddressList comment=AS32458 address=64.58.192.0/20} on-error {}
