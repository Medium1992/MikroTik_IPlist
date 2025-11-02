:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266646 address=for_scripts/asnv4/AS266646.rsc} on-error {}
:do {add list=$AddressList comment=AS266646 address=128.201.96.0/22} on-error {}
