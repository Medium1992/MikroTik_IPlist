:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30256 address=for_scripts/asnv4/AS30256.rsc} on-error {}
:do {add list=$AddressList comment=AS30256 address=131.162.0.0/16} on-error {}
