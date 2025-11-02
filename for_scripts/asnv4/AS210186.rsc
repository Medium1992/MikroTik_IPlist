:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210186 address=for_scripts/asnv4/AS210186.rsc} on-error {}
:do {add list=$AddressList comment=AS210186 address=194.53.196.0/22} on-error {}
