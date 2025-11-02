:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213165 address=for_scripts/asnv4/AS213165.rsc} on-error {}
:do {add list=$AddressList comment=AS213165 address=38.226.16.0/24} on-error {}
