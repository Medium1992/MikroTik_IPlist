:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214230 address=for_scripts/asnv4/AS214230.rsc} on-error {}
:do {add list=$AddressList comment=AS214230 address=147.234.26.0/24} on-error {}
