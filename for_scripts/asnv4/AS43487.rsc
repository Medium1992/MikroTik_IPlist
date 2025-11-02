:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43487 address=for_scripts/asnv4/AS43487.rsc} on-error {}
:do {add list=$AddressList comment=AS43487 address=91.240.180.0/22} on-error {}
