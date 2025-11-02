:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211403 address=for_scripts/asnv4/AS211403.rsc} on-error {}
:do {add list=$AddressList comment=AS211403 address=213.110.238.0/23} on-error {}
