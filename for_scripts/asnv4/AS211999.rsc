:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211999 address=for_scripts/asnv4/AS211999.rsc} on-error {}
:do {add list=$AddressList comment=AS211999 address=185.232.234.0/24} on-error {}
