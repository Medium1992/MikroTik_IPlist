:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30401 address=for_scripts/asnv4/AS30401.rsc} on-error {}
:do {add list=$AddressList comment=AS30401 address=206.123.206.0/24} on-error {}
