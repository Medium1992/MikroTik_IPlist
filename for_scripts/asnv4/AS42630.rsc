:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42630 address=for_scripts/asnv4/AS42630.rsc} on-error {}
:do {add list=$AddressList comment=AS42630 address=193.200.58.0/23} on-error {}
