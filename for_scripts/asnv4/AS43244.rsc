:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43244 address=for_scripts/asnv4/AS43244.rsc} on-error {}
:do {add list=$AddressList comment=AS43244 address=91.196.212.0/22} on-error {}
