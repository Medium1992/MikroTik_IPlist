:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267808 address=for_scripts/asnv4/AS267808.rsc} on-error {}
:do {add list=$AddressList comment=AS267808 address=45.172.24.0/22} on-error {}
