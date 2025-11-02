:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262757 address=for_scripts/asnv4/AS262757.rsc} on-error {}
:do {add list=$AddressList comment=AS262757 address=186.224.96.0/19} on-error {}
