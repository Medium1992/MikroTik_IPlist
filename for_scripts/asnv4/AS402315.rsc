:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402315 address=164.37.197.0/24} on-error {}
:do {add list=$AddressList comment=AS402315 address=5.100.230.0/24} on-error {}
