:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43534 address=for_scripts/asnv4/AS43534.rsc} on-error {}
:do {add list=$AddressList comment=AS43534 address=91.197.92.0/22} on-error {}
