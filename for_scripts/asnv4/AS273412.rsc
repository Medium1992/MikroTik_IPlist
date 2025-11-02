:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273412 address=for_scripts/asnv4/AS273412.rsc} on-error {}
:do {add list=$AddressList comment=AS273412 address=200.196.40.0/22} on-error {}
