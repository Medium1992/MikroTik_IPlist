:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42665 address=for_scripts/asnv4/AS42665.rsc} on-error {}
:do {add list=$AddressList comment=AS42665 address=193.33.18.0/23} on-error {}
