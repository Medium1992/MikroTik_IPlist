:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263206 address=for_scripts/asnv4/AS263206.rsc} on-error {}
:do {add list=$AddressList comment=AS263206 address=179.0.150.0/24} on-error {}
