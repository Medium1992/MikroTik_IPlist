:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38749 address=for_scripts/asnv4/AS38749.rsc} on-error {}
:do {add list=$AddressList comment=AS38749 address=59.191.224.0/21} on-error {}
