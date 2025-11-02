:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22339 address=for_scripts/asnv4/AS22339.rsc} on-error {}
:do {add list=$AddressList comment=AS22339 address=23.135.164.0/24} on-error {}
