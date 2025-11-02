:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50518 address=for_scripts/asnv4/AS50518.rsc} on-error {}
:do {add list=$AddressList comment=AS50518 address=45.94.248.0/24} on-error {}
:do {add list=$AddressList comment=AS50518 address=45.94.250.0/23} on-error {}
:do {add list=$AddressList comment=AS50518 address=83.231.152.0/24} on-error {}
