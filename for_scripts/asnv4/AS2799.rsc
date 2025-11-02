:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2799 address=for_scripts/asnv4/AS2799.rsc} on-error {}
:do {add list=$AddressList comment=AS2799 address=147.186.0.0/16} on-error {}
