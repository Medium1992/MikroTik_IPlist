:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204318 address=for_scripts/asnv4/AS204318.rsc} on-error {}
:do {add list=$AddressList comment=AS204318 address=203.10.63.0/24} on-error {}
