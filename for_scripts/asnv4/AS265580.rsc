:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265580 address=for_scripts/asnv4/AS265580.rsc} on-error {}
:do {add list=$AddressList comment=AS265580 address=45.174.252.0/22} on-error {}
