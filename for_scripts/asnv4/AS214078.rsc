:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214078 address=for_scripts/asnv4/AS214078.rsc} on-error {}
:do {add list=$AddressList comment=AS214078 address=217.60.247.0/24} on-error {}
