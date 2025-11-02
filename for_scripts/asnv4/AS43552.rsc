:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43552 address=for_scripts/asnv4/AS43552.rsc} on-error {}
:do {add list=$AddressList comment=AS43552 address=91.197.124.0/22} on-error {}
