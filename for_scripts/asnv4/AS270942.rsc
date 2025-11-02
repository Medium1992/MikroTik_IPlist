:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270942 address=for_scripts/asnv4/AS270942.rsc} on-error {}
:do {add list=$AddressList comment=AS270942 address=179.189.88.0/22} on-error {}
