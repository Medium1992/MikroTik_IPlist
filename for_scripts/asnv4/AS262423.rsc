:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262423 address=for_scripts/asnv4/AS262423.rsc} on-error {}
:do {add list=$AddressList comment=AS262423 address=177.39.112.0/21} on-error {}
