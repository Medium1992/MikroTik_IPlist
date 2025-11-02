:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262364 address=for_scripts/asnv4/AS262364.rsc} on-error {}
:do {add list=$AddressList comment=AS262364 address=177.128.32.0/21} on-error {}
