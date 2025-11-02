:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273139 address=for_scripts/asnv4/AS273139.rsc} on-error {}
:do {add list=$AddressList comment=AS273139 address=38.196.150.0/23} on-error {}
