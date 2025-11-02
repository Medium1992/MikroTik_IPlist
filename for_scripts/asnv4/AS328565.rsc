:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328565 address=for_scripts/asnv4/AS328565.rsc} on-error {}
:do {add list=$AddressList comment=AS328565 address=102.36.145.0/24} on-error {}
