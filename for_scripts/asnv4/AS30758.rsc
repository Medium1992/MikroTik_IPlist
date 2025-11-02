:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30758 address=for_scripts/asnv4/AS30758.rsc} on-error {}
:do {add list=$AddressList comment=AS30758 address=185.48.25.0/24} on-error {}
