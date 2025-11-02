:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264643 address=for_scripts/asnv4/AS264643.rsc} on-error {}
:do {add list=$AddressList comment=AS264643 address=143.255.152.0/22} on-error {}
:do {add list=$AddressList comment=AS264643 address=45.178.252.0/22} on-error {}
