:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43794 address=for_scripts/asnv4/AS43794.rsc} on-error {}
:do {add list=$AddressList comment=AS43794 address=212.107.68.0/23} on-error {}
:do {add list=$AddressList comment=AS43794 address=212.197.238.0/23} on-error {}
