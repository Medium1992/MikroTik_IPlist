:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23087 address=for_scripts/asnv4/AS23087.rsc} on-error {}
:do {add list=$AddressList comment=AS23087 address=12.31.127.0/24} on-error {}
