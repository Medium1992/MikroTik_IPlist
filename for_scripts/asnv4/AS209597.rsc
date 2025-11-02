:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209597 address=for_scripts/asnv4/AS209597.rsc} on-error {}
:do {add list=$AddressList comment=AS209597 address=194.152.57.0/24} on-error {}
