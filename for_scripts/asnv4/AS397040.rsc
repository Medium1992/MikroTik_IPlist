:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397040 address=for_scripts/asnv4/AS397040.rsc} on-error {}
:do {add list=$AddressList comment=AS397040 address=204.106.16.0/24} on-error {}
