:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203535 address=for_scripts/asnv4/AS203535.rsc} on-error {}
:do {add list=$AddressList comment=AS203535 address=151.251.224.0/24} on-error {}
