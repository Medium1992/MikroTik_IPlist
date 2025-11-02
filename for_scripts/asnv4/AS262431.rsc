:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262431 address=for_scripts/asnv4/AS262431.rsc} on-error {}
:do {add list=$AddressList comment=AS262431 address=177.39.176.0/21} on-error {}
