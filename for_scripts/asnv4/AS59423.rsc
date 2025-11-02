:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59423 address=for_scripts/asnv4/AS59423.rsc} on-error {}
:do {add list=$AddressList comment=AS59423 address=193.35.38.0/23} on-error {}
