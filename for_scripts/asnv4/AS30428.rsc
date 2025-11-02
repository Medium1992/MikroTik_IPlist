:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30428 address=for_scripts/asnv4/AS30428.rsc} on-error {}
:do {add list=$AddressList comment=AS30428 address=216.97.144.0/22} on-error {}
