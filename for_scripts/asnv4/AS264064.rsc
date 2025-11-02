:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264064 address=for_scripts/asnv4/AS264064.rsc} on-error {}
:do {add list=$AddressList comment=AS264064 address=138.219.252.0/22} on-error {}
