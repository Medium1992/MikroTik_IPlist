:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43582 address=for_scripts/asnv4/AS43582.rsc} on-error {}
:do {add list=$AddressList comment=AS43582 address=91.198.61.0/24} on-error {}
