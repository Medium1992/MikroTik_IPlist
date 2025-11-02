:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23211 address=for_scripts/asnv4/AS23211.rsc} on-error {}
:do {add list=$AddressList comment=AS23211 address=204.11.169.0/24} on-error {}
