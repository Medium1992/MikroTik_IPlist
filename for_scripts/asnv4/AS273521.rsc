:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273521 address=for_scripts/asnv4/AS273521.rsc} on-error {}
:do {add list=$AddressList comment=AS273521 address=189.126.39.0/24} on-error {}
