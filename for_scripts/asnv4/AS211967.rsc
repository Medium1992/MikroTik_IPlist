:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211967 address=for_scripts/asnv4/AS211967.rsc} on-error {}
:do {add list=$AddressList comment=AS211967 address=46.229.53.0/24} on-error {}
