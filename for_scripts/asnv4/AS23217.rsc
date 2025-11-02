:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23217 address=for_scripts/asnv4/AS23217.rsc} on-error {}
:do {add list=$AddressList comment=AS23217 address=199.49.85.0/24} on-error {}
