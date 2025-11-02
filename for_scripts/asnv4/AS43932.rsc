:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43932 address=for_scripts/asnv4/AS43932.rsc} on-error {}
:do {add list=$AddressList comment=AS43932 address=91.198.179.0/24} on-error {}
