:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270748 address=for_scripts/asnv4/AS270748.rsc} on-error {}
:do {add list=$AddressList comment=AS270748 address=179.109.124.0/22} on-error {}
