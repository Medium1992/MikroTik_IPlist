:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266623 address=for_scripts/asnv4/AS266623.rsc} on-error {}
:do {add list=$AddressList comment=AS266623 address=128.201.76.0/22} on-error {}
