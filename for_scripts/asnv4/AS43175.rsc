:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43175 address=for_scripts/asnv4/AS43175.rsc} on-error {}
:do {add list=$AddressList comment=AS43175 address=91.196.176.0/22} on-error {}
