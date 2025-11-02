:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30559 address=for_scripts/asnv4/AS30559.rsc} on-error {}
:do {add list=$AddressList comment=AS30559 address=204.138.153.0/24} on-error {}
