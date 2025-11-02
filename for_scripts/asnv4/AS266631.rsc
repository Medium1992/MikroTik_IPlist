:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266631 address=for_scripts/asnv4/AS266631.rsc} on-error {}
:do {add list=$AddressList comment=AS266631 address=128.201.140.0/22} on-error {}
