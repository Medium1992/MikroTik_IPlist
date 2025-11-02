:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401397 address=for_scripts/asnv4/AS401397.rsc} on-error {}
:do {add list=$AddressList comment=AS401397 address=38.247.125.0/24} on-error {}
