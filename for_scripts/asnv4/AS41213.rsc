:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41213 address=for_scripts/asnv4/AS41213.rsc} on-error {}
:do {add list=$AddressList comment=AS41213 address=89.106.152.0/21} on-error {}
