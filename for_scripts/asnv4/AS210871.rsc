:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210871 address=for_scripts/asnv4/AS210871.rsc} on-error {}
:do {add list=$AddressList comment=AS210871 address=217.21.45.0/24} on-error {}
