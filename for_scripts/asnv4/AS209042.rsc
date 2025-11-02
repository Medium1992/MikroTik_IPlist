:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209042 address=for_scripts/asnv4/AS209042.rsc} on-error {}
:do {add list=$AddressList comment=AS209042 address=5.182.248.0/22} on-error {}
