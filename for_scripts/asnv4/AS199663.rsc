:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199663 address=for_scripts/asnv4/AS199663.rsc} on-error {}
:do {add list=$AddressList comment=AS199663 address=91.245.194.0/24} on-error {}
