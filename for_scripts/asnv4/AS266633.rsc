:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266633 address=for_scripts/asnv4/AS266633.rsc} on-error {}
:do {add list=$AddressList comment=AS266633 address=128.201.152.0/22} on-error {}
