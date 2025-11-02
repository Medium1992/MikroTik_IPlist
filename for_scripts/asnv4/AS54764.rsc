:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54764 address=for_scripts/asnv4/AS54764.rsc} on-error {}
:do {add list=$AddressList comment=AS54764 address=199.181.81.0/24} on-error {}
