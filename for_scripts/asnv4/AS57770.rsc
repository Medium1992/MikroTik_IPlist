:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57770 address=for_scripts/asnv4/AS57770.rsc} on-error {}
:do {add list=$AddressList comment=AS57770 address=193.143.227.0/24} on-error {}
