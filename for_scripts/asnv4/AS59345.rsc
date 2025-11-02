:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59345 address=for_scripts/asnv4/AS59345.rsc} on-error {}
:do {add list=$AddressList comment=AS59345 address=198.246.140.0/23} on-error {}
:do {add list=$AddressList comment=AS59345 address=198.246.142.0/24} on-error {}
