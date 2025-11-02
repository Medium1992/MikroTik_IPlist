:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43270 address=for_scripts/asnv4/AS43270.rsc} on-error {}
:do {add list=$AddressList comment=AS43270 address=91.215.108.0/22} on-error {}
