:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59887 address=for_scripts/asnv4/AS59887.rsc} on-error {}
:do {add list=$AddressList comment=AS59887 address=185.48.26.0/24} on-error {}
