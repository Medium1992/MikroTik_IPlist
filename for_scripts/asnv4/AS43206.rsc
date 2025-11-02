:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43206 address=for_scripts/asnv4/AS43206.rsc} on-error {}
:do {add list=$AddressList comment=AS43206 address=91.198.10.0/24} on-error {}
