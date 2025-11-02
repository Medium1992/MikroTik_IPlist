:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59868 address=for_scripts/asnv4/AS59868.rsc} on-error {}
:do {add list=$AddressList comment=AS59868 address=185.48.64.0/24} on-error {}
