:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20247 address=for_scripts/asnv4/AS20247.rsc} on-error {}
:do {add list=$AddressList comment=AS20247 address=204.174.224.0/24} on-error {}
