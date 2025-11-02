:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273811 address=for_scripts/asnv4/AS273811.rsc} on-error {}
:do {add list=$AddressList comment=AS273811 address=167.250.126.0/23} on-error {}
