:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209380 address=for_scripts/asnv4/AS209380.rsc} on-error {}
:do {add list=$AddressList comment=AS209380 address=45.67.152.0/22} on-error {}
