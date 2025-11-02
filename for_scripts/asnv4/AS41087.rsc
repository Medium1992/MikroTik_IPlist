:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41087 address=for_scripts/asnv4/AS41087.rsc} on-error {}
:do {add list=$AddressList comment=AS41087 address=85.120.179.0/24} on-error {}
