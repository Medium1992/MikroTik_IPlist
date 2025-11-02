:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199828 address=for_scripts/asnv4/AS199828.rsc} on-error {}
:do {add list=$AddressList comment=AS199828 address=185.38.229.0/24} on-error {}
