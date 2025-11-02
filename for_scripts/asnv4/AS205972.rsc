:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205972 address=for_scripts/asnv4/AS205972.rsc} on-error {}
:do {add list=$AddressList comment=AS205972 address=62.228.238.0/24} on-error {}
