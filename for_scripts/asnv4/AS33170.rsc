:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33170 address=for_scripts/asnv4/AS33170.rsc} on-error {}
:do {add list=$AddressList comment=AS33170 address=158.103.0.0/16} on-error {}
