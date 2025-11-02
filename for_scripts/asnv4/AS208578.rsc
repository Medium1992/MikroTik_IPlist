:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208578 address=for_scripts/asnv4/AS208578.rsc} on-error {}
:do {add list=$AddressList comment=AS208578 address=5.180.204.0/22} on-error {}
