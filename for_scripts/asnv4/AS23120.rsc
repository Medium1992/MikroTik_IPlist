:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23120 address=for_scripts/asnv4/AS23120.rsc} on-error {}
:do {add list=$AddressList comment=AS23120 address=12.204.59.0/24} on-error {}
