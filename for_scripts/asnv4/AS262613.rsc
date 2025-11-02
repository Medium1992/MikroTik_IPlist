:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262613 address=for_scripts/asnv4/AS262613.rsc} on-error {}
:do {add list=$AddressList comment=AS262613 address=177.85.168.0/22} on-error {}
