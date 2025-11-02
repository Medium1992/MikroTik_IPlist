:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54087 address=for_scripts/asnv4/AS54087.rsc} on-error {}
:do {add list=$AddressList comment=AS54087 address=38.109.67.0/24} on-error {}
