:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43986 address=for_scripts/asnv4/AS43986.rsc} on-error {}
:do {add list=$AddressList comment=AS43986 address=91.198.237.0/24} on-error {}
