:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59418 address=for_scripts/asnv4/AS59418.rsc} on-error {}
:do {add list=$AddressList comment=AS59418 address=193.35.42.0/23} on-error {}
