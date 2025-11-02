:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57569 address=for_scripts/asnv4/AS57569.rsc} on-error {}
:do {add list=$AddressList comment=AS57569 address=91.233.18.0/24} on-error {}
