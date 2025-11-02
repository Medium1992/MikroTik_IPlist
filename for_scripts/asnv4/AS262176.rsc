:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262176 address=for_scripts/asnv4/AS262176.rsc} on-error {}
:do {add list=$AddressList comment=AS262176 address=200.16.95.0/24} on-error {}
