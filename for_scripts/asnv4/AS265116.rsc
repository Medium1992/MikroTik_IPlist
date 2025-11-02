:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265116 address=for_scripts/asnv4/AS265116.rsc} on-error {}
:do {add list=$AddressList comment=AS265116 address=170.254.208.0/22} on-error {}
