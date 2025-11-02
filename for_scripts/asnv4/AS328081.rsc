:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328081 address=196.61.216.0/22} on-error {}
:do {add list=$AddressList comment=AS328081 address=196.61.220.0/24} on-error {}
