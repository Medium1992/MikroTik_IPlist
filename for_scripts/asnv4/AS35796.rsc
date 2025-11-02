:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35796 address=for_scripts/asnv4/AS35796.rsc} on-error {}
:do {add list=$AddressList comment=AS35796 address=194.79.40.0/22} on-error {}
