:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262233 address=for_scripts/asnv4/AS262233.rsc} on-error {}
:do {add list=$AddressList comment=AS262233 address=200.115.184.0/24} on-error {}
