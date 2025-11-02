:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265121 address=for_scripts/asnv4/AS265121.rsc} on-error {}
:do {add list=$AddressList comment=AS265121 address=143.208.116.0/22} on-error {}
