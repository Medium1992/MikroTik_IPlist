:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265060 address=for_scripts/asnv4/AS265060.rsc} on-error {}
:do {add list=$AddressList comment=AS265060 address=170.231.48.0/22} on-error {}
