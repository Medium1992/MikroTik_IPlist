:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52292 address=for_scripts/asnv4/AS52292.rsc} on-error {}
:do {add list=$AddressList comment=AS52292 address=190.211.152.0/21} on-error {}
