:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267155 address=for_scripts/asnv4/AS267155.rsc} on-error {}
:do {add list=$AddressList comment=AS267155 address=45.229.144.0/22} on-error {}
