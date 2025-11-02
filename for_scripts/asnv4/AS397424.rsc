:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397424 address=for_scripts/asnv4/AS397424.rsc} on-error {}
:do {add list=$AddressList comment=AS397424 address=204.10.191.0/24} on-error {}
