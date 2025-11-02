:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262451 address=for_scripts/asnv4/AS262451.rsc} on-error {}
:do {add list=$AddressList comment=AS262451 address=177.52.184.0/21} on-error {}
