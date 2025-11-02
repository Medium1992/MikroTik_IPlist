:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262662 address=for_scripts/asnv4/AS262662.rsc} on-error {}
:do {add list=$AddressList comment=AS262662 address=187.62.176.0/20} on-error {}
