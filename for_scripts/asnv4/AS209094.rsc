:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209094 address=for_scripts/asnv4/AS209094.rsc} on-error {}
:do {add list=$AddressList comment=AS209094 address=5.182.188.0/24} on-error {}
