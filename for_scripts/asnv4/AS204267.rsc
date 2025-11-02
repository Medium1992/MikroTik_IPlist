:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204267 address=for_scripts/asnv4/AS204267.rsc} on-error {}
:do {add list=$AddressList comment=AS204267 address=91.205.198.0/24} on-error {}
