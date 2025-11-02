:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43663 address=for_scripts/asnv4/AS43663.rsc} on-error {}
:do {add list=$AddressList comment=AS43663 address=91.198.96.0/24} on-error {}
