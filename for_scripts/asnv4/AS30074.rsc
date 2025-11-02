:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30074 address=for_scripts/asnv4/AS30074.rsc} on-error {}
:do {add list=$AddressList comment=AS30074 address=23.149.144.0/24} on-error {}
