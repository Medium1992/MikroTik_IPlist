:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395210 address=for_scripts/asnv4/AS395210.rsc} on-error {}
:do {add list=$AddressList comment=AS395210 address=12.177.26.0/24} on-error {}
