:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30049 address=for_scripts/asnv4/AS30049.rsc} on-error {}
:do {add list=$AddressList comment=AS30049 address=206.225.176.0/20} on-error {}
