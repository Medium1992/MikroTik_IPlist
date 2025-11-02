:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59404 address=for_scripts/asnv4/AS59404.rsc} on-error {}
:do {add list=$AddressList comment=AS59404 address=193.242.190.0/23} on-error {}
:do {add list=$AddressList comment=AS59404 address=193.35.32.0/23} on-error {}
:do {add list=$AddressList comment=AS59404 address=193.35.35.0/24} on-error {}
