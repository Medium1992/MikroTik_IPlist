:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40992 address=for_scripts/asnv4/AS40992.rsc} on-error {}
:do {add list=$AddressList comment=AS40992 address=194.50.30.0/23} on-error {}
:do {add list=$AddressList comment=AS40992 address=194.50.32.0/24} on-error {}
