:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266632 address=for_scripts/asnv4/AS266632.rsc} on-error {}
:do {add list=$AddressList comment=AS266632 address=128.201.148.0/22} on-error {}
