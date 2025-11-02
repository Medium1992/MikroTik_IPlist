:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207825 address=for_scripts/asnv4/AS207825.rsc} on-error {}
:do {add list=$AddressList comment=AS207825 address=193.183.0.0/24} on-error {}
