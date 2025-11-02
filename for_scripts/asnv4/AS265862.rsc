:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265862 address=for_scripts/asnv4/AS265862.rsc} on-error {}
:do {add list=$AddressList comment=AS265862 address=45.224.188.0/22} on-error {}
:do {add list=$AddressList comment=AS265862 address=45.225.216.0/22} on-error {}
