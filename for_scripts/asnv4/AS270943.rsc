:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270943 address=for_scripts/asnv4/AS270943.rsc} on-error {}
:do {add list=$AddressList comment=AS270943 address=179.189.80.0/22} on-error {}
