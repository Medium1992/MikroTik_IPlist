:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43643 address=for_scripts/asnv4/AS43643.rsc} on-error {}
:do {add list=$AddressList comment=AS43643 address=91.198.90.0/24} on-error {}
