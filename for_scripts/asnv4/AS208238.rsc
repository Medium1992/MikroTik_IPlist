:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208238 address=for_scripts/asnv4/AS208238.rsc} on-error {}
:do {add list=$AddressList comment=AS208238 address=45.146.84.0/24} on-error {}
:do {add list=$AddressList comment=AS208238 address=45.146.86.0/23} on-error {}
