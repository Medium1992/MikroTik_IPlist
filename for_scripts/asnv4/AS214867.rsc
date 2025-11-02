:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214867 address=for_scripts/asnv4/AS214867.rsc} on-error {}
:do {add list=$AddressList comment=AS214867 address=194.56.152.0/24} on-error {}
