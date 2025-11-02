:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23439 address=for_scripts/asnv4/AS23439.rsc} on-error {}
:do {add list=$AddressList comment=AS23439 address=204.48.60.0/24} on-error {}
