:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262268 address=for_scripts/asnv4/AS262268.rsc} on-error {}
:do {add list=$AddressList comment=AS262268 address=177.23.88.0/21} on-error {}
