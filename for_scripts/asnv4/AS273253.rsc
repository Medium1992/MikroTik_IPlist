:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273253 address=for_scripts/asnv4/AS273253.rsc} on-error {}
:do {add list=$AddressList comment=AS273253 address=38.211.56.0/22} on-error {}
