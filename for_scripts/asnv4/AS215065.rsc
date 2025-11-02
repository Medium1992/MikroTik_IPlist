:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215065 address=for_scripts/asnv4/AS215065.rsc} on-error {}
:do {add list=$AddressList comment=AS215065 address=194.34.170.0/24} on-error {}
