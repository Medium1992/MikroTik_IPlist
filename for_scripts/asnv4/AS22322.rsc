:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22322 address=for_scripts/asnv4/AS22322.rsc} on-error {}
:do {add list=$AddressList comment=AS22322 address=104.152.96.0/22} on-error {}
:do {add list=$AddressList comment=AS22322 address=208.66.208.0/21} on-error {}
