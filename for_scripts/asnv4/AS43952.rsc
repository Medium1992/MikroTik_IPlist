:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43952 address=for_scripts/asnv4/AS43952.rsc} on-error {}
:do {add list=$AddressList comment=AS43952 address=91.198.225.0/24} on-error {}
