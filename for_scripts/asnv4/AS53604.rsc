:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53604 address=for_scripts/asnv4/AS53604.rsc} on-error {}
:do {add list=$AddressList comment=AS53604 address=159.35.0.0/16} on-error {}
