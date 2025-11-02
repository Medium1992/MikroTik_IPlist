:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209839 address=for_scripts/asnv4/AS209839.rsc} on-error {}
:do {add list=$AddressList comment=AS209839 address=94.154.152.0/22} on-error {}
