:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262653 address=for_scripts/asnv4/AS262653.rsc} on-error {}
:do {add list=$AddressList comment=AS262653 address=177.105.208.0/20} on-error {}
