:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28374 address=for_scripts/asnv4/AS28374.rsc} on-error {}
:do {add list=$AddressList comment=AS28374 address=201.131.116.0/23} on-error {}
