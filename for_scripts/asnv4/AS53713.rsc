:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53713 address=for_scripts/asnv4/AS53713.rsc} on-error {}
:do {add list=$AddressList comment=AS53713 address=199.204.95.0/24} on-error {}
:do {add list=$AddressList comment=AS53713 address=204.80.191.0/24} on-error {}
:do {add list=$AddressList comment=AS53713 address=208.255.195.0/24} on-error {}
