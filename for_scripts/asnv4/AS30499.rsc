:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30499 address=for_scripts/asnv4/AS30499.rsc} on-error {}
:do {add list=$AddressList comment=AS30499 address=150.134.0.0/16} on-error {}
