:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206800 address=for_scripts/asnv4/AS206800.rsc} on-error {}
:do {add list=$AddressList comment=AS206800 address=159.153.150.0/24} on-error {}
