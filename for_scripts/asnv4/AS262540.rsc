:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262540 address=for_scripts/asnv4/AS262540.rsc} on-error {}
:do {add list=$AddressList comment=AS262540 address=177.72.32.0/21} on-error {}
