:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59670 address=for_scripts/asnv4/AS59670.rsc} on-error {}
:do {add list=$AddressList comment=AS59670 address=195.24.248.0/23} on-error {}
:do {add list=$AddressList comment=AS59670 address=91.223.4.0/24} on-error {}
