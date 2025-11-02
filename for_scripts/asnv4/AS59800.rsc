:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59800 address=for_scripts/asnv4/AS59800.rsc} on-error {}
:do {add list=$AddressList comment=AS59800 address=185.68.196.0/23} on-error {}
