:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210405 address=for_scripts/asnv4/AS210405.rsc} on-error {}
:do {add list=$AddressList comment=AS210405 address=92.114.24.0/24} on-error {}
