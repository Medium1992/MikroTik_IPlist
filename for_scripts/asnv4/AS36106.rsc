:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36106 address=for_scripts/asnv4/AS36106.rsc} on-error {}
:do {add list=$AddressList comment=AS36106 address=144.86.164.0/23} on-error {}
