:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395234 address=for_scripts/asnv4/AS395234.rsc} on-error {}
:do {add list=$AddressList comment=AS395234 address=12.233.26.0/24} on-error {}
