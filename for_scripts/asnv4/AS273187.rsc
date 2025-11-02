:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273187 address=for_scripts/asnv4/AS273187.rsc} on-error {}
:do {add list=$AddressList comment=AS273187 address=38.226.139.0/24} on-error {}
