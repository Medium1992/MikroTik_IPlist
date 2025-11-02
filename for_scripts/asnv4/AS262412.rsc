:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262412 address=for_scripts/asnv4/AS262412.rsc} on-error {}
:do {add list=$AddressList comment=AS262412 address=177.38.216.0/21} on-error {}
