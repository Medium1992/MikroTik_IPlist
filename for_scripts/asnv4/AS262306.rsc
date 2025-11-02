:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262306 address=for_scripts/asnv4/AS262306.rsc} on-error {}
:do {add list=$AddressList comment=AS262306 address=177.87.176.0/22} on-error {}
