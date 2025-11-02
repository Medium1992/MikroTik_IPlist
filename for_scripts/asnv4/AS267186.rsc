:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267186 address=for_scripts/asnv4/AS267186.rsc} on-error {}
:do {add list=$AddressList comment=AS267186 address=45.230.152.0/22} on-error {}
