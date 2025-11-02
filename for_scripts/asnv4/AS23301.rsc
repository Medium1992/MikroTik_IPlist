:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23301 address=for_scripts/asnv4/AS23301.rsc} on-error {}
:do {add list=$AddressList comment=AS23301 address=204.239.17.0/24} on-error {}
