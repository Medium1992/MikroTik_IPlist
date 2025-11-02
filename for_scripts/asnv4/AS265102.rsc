:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265102 address=for_scripts/asnv4/AS265102.rsc} on-error {}
:do {add list=$AddressList comment=AS265102 address=170.254.96.0/22} on-error {}
