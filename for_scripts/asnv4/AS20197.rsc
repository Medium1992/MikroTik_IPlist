:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20197 address=for_scripts/asnv4/AS20197.rsc} on-error {}
:do {add list=$AddressList comment=AS20197 address=204.84.4.0/22} on-error {}
