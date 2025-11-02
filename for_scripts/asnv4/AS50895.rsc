:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50895 address=for_scripts/asnv4/AS50895.rsc} on-error {}
:do {add list=$AddressList comment=AS50895 address=91.224.34.0/23} on-error {}
