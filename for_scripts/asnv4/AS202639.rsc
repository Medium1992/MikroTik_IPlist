:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202639 address=for_scripts/asnv4/AS202639.rsc} on-error {}
:do {add list=$AddressList comment=AS202639 address=193.56.152.0/22} on-error {}
