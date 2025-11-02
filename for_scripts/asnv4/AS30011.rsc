:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30011 address=for_scripts/asnv4/AS30011.rsc} on-error {}
:do {add list=$AddressList comment=AS30011 address=162.118.16.0/20} on-error {}
