:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266648 address=for_scripts/asnv4/AS266648.rsc} on-error {}
:do {add list=$AddressList comment=AS266648 address=128.201.204.0/22} on-error {}
