:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59797 address=for_scripts/asnv4/AS59797.rsc} on-error {}
:do {add list=$AddressList comment=AS59797 address=5.160.194.0/24} on-error {}
