:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265095 address=for_scripts/asnv4/AS265095.rsc} on-error {}
:do {add list=$AddressList comment=AS265095 address=170.254.24.0/22} on-error {}
