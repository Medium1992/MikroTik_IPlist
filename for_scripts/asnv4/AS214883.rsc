:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214883 address=for_scripts/asnv4/AS214883.rsc} on-error {}
:do {add list=$AddressList comment=AS214883 address=92.119.160.0/24} on-error {}
