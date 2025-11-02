:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30080 address=for_scripts/asnv4/AS30080.rsc} on-error {}
:do {add list=$AddressList comment=AS30080 address=192.25.13.0/24} on-error {}
