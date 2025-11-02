:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53472 address=for_scripts/asnv4/AS53472.rsc} on-error {}
:do {add list=$AddressList comment=AS53472 address=76.191.73.0/24} on-error {}
