:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53096 address=for_scripts/asnv4/AS53096.rsc} on-error {}
:do {add list=$AddressList comment=AS53096 address=187.102.80.0/20} on-error {}
