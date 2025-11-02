:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31038 address=for_scripts/asnv4/AS31038.rsc} on-error {}
:do {add list=$AddressList comment=AS31038 address=193.27.70.0/23} on-error {}
