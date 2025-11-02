:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205137 address=for_scripts/asnv4/AS205137.rsc} on-error {}
:do {add list=$AddressList comment=AS205137 address=79.142.42.0/23} on-error {}
