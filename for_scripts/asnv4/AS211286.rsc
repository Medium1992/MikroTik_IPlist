:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211286 address=for_scripts/asnv4/AS211286.rsc} on-error {}
:do {add list=$AddressList comment=AS211286 address=141.39.220.0/22} on-error {}
