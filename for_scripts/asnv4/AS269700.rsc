:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269700 address=for_scripts/asnv4/AS269700.rsc} on-error {}
:do {add list=$AddressList comment=AS269700 address=45.191.76.0/24} on-error {}
:do {add list=$AddressList comment=AS269700 address=45.191.78.0/23} on-error {}
