:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267222 address=for_scripts/asnv4/AS267222.rsc} on-error {}
:do {add list=$AddressList comment=AS267222 address=45.229.68.0/22} on-error {}
