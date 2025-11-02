:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49674 address=for_scripts/asnv4/AS49674.rsc} on-error {}
:do {add list=$AddressList comment=AS49674 address=109.73.128.0/22} on-error {}
