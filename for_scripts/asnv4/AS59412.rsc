:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59412 address=for_scripts/asnv4/AS59412.rsc} on-error {}
:do {add list=$AddressList comment=AS59412 address=195.182.3.0/24} on-error {}
