:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267368 address=for_scripts/asnv4/AS267368.rsc} on-error {}
:do {add list=$AddressList comment=AS267368 address=45.234.152.0/22} on-error {}
