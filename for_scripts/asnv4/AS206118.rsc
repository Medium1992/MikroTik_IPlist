:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206118 address=for_scripts/asnv4/AS206118.rsc} on-error {}
:do {add list=$AddressList comment=AS206118 address=188.114.69.0/24} on-error {}
