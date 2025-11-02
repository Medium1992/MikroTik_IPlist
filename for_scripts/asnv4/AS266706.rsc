:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266706 address=for_scripts/asnv4/AS266706.rsc} on-error {}
:do {add list=$AddressList comment=AS266706 address=45.229.188.0/22} on-error {}
