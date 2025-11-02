:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206180 address=for_scripts/asnv4/AS206180.rsc} on-error {}
:do {add list=$AddressList comment=AS206180 address=213.16.38.0/24} on-error {}
