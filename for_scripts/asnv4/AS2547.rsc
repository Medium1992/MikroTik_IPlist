:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2547 address=for_scripts/asnv4/AS2547.rsc} on-error {}
:do {add list=$AddressList comment=AS2547 address=152.66.0.0/16} on-error {}
