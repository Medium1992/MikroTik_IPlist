:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262685 address=for_scripts/asnv4/AS262685.rsc} on-error {}
:do {add list=$AddressList comment=AS262685 address=187.120.32.0/20} on-error {}
