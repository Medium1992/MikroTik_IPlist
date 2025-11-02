:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213256 address=for_scripts/asnv4/AS213256.rsc} on-error {}
:do {add list=$AddressList comment=AS213256 address=45.88.72.0/22} on-error {}
