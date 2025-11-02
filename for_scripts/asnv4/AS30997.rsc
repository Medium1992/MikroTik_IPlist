:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30997 address=for_scripts/asnv4/AS30997.rsc} on-error {}
:do {add list=$AddressList comment=AS30997 address=196.49.14.0/24} on-error {}
