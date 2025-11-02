:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57180 address=for_scripts/asnv4/AS57180.rsc} on-error {}
:do {add list=$AddressList comment=AS57180 address=81.181.44.0/24} on-error {}
