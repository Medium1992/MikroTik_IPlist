:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262846 address=for_scripts/asnv4/AS262846.rsc} on-error {}
:do {add list=$AddressList comment=AS262846 address=177.10.80.0/21} on-error {}
