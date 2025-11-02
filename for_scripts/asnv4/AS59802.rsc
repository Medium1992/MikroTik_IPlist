:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59802 address=for_scripts/asnv4/AS59802.rsc} on-error {}
:do {add list=$AddressList comment=AS59802 address=185.68.198.0/23} on-error {}
