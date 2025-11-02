:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267914 address=for_scripts/asnv4/AS267914.rsc} on-error {}
:do {add list=$AddressList comment=AS267914 address=45.179.152.0/22} on-error {}
