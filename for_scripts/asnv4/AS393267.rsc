:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393267 address=for_scripts/asnv4/AS393267.rsc} on-error {}
:do {add list=$AddressList comment=AS393267 address=198.147.146.0/24} on-error {}
