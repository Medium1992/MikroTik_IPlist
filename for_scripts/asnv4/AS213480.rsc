:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213480 address=for_scripts/asnv4/AS213480.rsc} on-error {}
:do {add list=$AddressList comment=AS213480 address=93.179.94.0/24} on-error {}
