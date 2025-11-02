:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30037 address=for_scripts/asnv4/AS30037.rsc} on-error {}
:do {add list=$AddressList comment=AS30037 address=204.194.124.0/24} on-error {}
