:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33393 address=for_scripts/asnv4/AS33393.rsc} on-error {}
:do {add list=$AddressList comment=AS33393 address=66.16.179.0/24} on-error {}
