:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57083 address=for_scripts/asnv4/AS57083.rsc} on-error {}
:do {add list=$AddressList comment=AS57083 address=194.14.252.0/24} on-error {}
