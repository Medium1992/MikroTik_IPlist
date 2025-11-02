:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201368 address=for_scripts/asnv4/AS201368.rsc} on-error {}
:do {add list=$AddressList comment=AS201368 address=194.84.19.0/24} on-error {}
