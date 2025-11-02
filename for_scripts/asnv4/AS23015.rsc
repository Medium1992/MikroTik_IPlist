:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23015 address=for_scripts/asnv4/AS23015.rsc} on-error {}
:do {add list=$AddressList comment=AS23015 address=148.59.169.0/24} on-error {}
