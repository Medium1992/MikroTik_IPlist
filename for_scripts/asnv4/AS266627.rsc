:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266627 address=for_scripts/asnv4/AS266627.rsc} on-error {}
:do {add list=$AddressList comment=AS266627 address=128.201.24.0/22} on-error {}
