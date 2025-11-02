:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23055 address=for_scripts/asnv4/AS23055.rsc} on-error {}
:do {add list=$AddressList comment=AS23055 address=206.225.25.0/24} on-error {}
