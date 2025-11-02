:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53714 address=for_scripts/asnv4/AS53714.rsc} on-error {}
:do {add list=$AddressList comment=AS53714 address=204.124.171.0/24} on-error {}
