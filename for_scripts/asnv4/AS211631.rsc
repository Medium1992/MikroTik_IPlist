:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211631 address=for_scripts/asnv4/AS211631.rsc} on-error {}
:do {add list=$AddressList comment=AS211631 address=85.112.98.0/24} on-error {}
