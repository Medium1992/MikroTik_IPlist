:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266593 address=for_scripts/asnv4/AS266593.rsc} on-error {}
:do {add list=$AddressList comment=AS266593 address=45.7.152.0/22} on-error {}
