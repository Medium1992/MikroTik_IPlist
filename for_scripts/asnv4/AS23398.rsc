:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23398 address=for_scripts/asnv4/AS23398.rsc} on-error {}
:do {add list=$AddressList comment=AS23398 address=199.190.211.0/24} on-error {}
