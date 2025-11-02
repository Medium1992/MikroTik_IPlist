:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203167 address=for_scripts/asnv4/AS203167.rsc} on-error {}
:do {add list=$AddressList comment=AS203167 address=195.88.197.0/24} on-error {}
