:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395675 address=for_scripts/asnv4/AS395675.rsc} on-error {}
:do {add list=$AddressList comment=AS395675 address=70.171.148.0/24} on-error {}
