:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266611 address=for_scripts/asnv4/AS266611.rsc} on-error {}
:do {add list=$AddressList comment=AS266611 address=128.201.28.0/22} on-error {}
