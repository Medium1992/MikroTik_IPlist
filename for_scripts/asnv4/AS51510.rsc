:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51510 address=193.9.230.0/23} on-error {}
:do {add list=$AddressList comment=AS51510 address=193.9.232.0/24} on-error {}
