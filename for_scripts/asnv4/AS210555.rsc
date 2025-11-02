:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210555 address=for_scripts/asnv4/AS210555.rsc} on-error {}
:do {add list=$AddressList comment=AS210555 address=194.26.203.0/24} on-error {}
