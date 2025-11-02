:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36535 address=for_scripts/asnv4/AS36535.rsc} on-error {}
:do {add list=$AddressList comment=AS36535 address=204.152.180.0/23} on-error {}
