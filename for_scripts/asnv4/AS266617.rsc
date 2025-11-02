:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266617 address=for_scripts/asnv4/AS266617.rsc} on-error {}
:do {add list=$AddressList comment=AS266617 address=128.201.68.0/22} on-error {}
