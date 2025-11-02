:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395888 address=for_scripts/asnv4/AS395888.rsc} on-error {}
:do {add list=$AddressList comment=AS395888 address=71.92.235.0/24} on-error {}
