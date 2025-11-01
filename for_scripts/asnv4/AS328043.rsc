:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328043 address=164.160.60.0/24} on-error {}
:do {add list=$AddressList comment=AS328043 address=196.13.0.0/24} on-error {}
