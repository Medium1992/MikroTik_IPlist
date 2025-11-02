:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201267 address=for_scripts/asnv4/AS201267.rsc} on-error {}
:do {add list=$AddressList comment=AS201267 address=46.226.230.0/23} on-error {}
