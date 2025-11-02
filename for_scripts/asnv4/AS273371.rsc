:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273371 address=for_scripts/asnv4/AS273371.rsc} on-error {}
:do {add list=$AddressList comment=AS273371 address=177.91.0.0/22} on-error {}
