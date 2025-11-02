:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203578 address=for_scripts/asnv4/AS203578.rsc} on-error {}
:do {add list=$AddressList comment=AS203578 address=212.36.26.0/24} on-error {}
