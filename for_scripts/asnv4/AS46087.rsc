:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46087 address=for_scripts/asnv4/AS46087.rsc} on-error {}
:do {add list=$AddressList comment=AS46087 address=23.144.88.0/24} on-error {}
