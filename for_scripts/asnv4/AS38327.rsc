:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38327 address=for_scripts/asnv4/AS38327.rsc} on-error {}
:do {add list=$AddressList comment=AS38327 address=158.89.0.0/16} on-error {}
