:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262162 address=for_scripts/asnv4/AS262162.rsc} on-error {}
:do {add list=$AddressList comment=AS262162 address=200.16.93.0/24} on-error {}
