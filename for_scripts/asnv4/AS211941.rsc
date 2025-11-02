:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211941 address=for_scripts/asnv4/AS211941.rsc} on-error {}
:do {add list=$AddressList comment=AS211941 address=185.197.236.0/23} on-error {}
