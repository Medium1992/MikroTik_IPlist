:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51725 address=176.111.80.0/20} on-error {}
:do {add list=$AddressList comment=AS51725 address=91.219.196.0/22} on-error {}
:do {add list=$AddressList comment=AS51725 address=91.225.220.0/22} on-error {}
