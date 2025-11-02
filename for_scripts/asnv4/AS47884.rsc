:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47884 address=for_scripts/asnv4/AS47884.rsc} on-error {}
:do {add list=$AddressList comment=AS47884 address=91.206.244.0/23} on-error {}
