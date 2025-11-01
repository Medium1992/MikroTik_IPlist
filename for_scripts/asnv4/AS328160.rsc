:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328160 address=102.220.188.0/22} on-error {}
:do {add list=$AddressList comment=AS328160 address=160.119.124.0/22} on-error {}
