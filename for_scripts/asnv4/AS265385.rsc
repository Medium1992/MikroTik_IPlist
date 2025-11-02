:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265385 address=for_scripts/asnv4/AS265385.rsc} on-error {}
:do {add list=$AddressList comment=AS265385 address=170.254.248.0/22} on-error {}
