:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269449 address=for_scripts/asnv4/AS269449.rsc} on-error {}
:do {add list=$AddressList comment=AS269449 address=45.186.176.0/22} on-error {}
