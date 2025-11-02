:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400208 address=for_scripts/asnv4/AS400208.rsc} on-error {}
:do {add list=$AddressList comment=AS400208 address=152.44.191.0/24} on-error {}
