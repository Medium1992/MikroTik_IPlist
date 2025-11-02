:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266624 address=for_scripts/asnv4/AS266624.rsc} on-error {}
:do {add list=$AddressList comment=AS266624 address=128.201.100.0/22} on-error {}
:do {add list=$AddressList comment=AS266624 address=160.238.132.0/22} on-error {}
