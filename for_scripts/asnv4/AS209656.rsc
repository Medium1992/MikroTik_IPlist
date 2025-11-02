:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209656 address=for_scripts/asnv4/AS209656.rsc} on-error {}
:do {add list=$AddressList comment=AS209656 address=188.227.60.0/24} on-error {}
