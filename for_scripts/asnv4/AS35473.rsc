:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35473 address=for_scripts/asnv4/AS35473.rsc} on-error {}
:do {add list=$AddressList comment=AS35473 address=213.87.72.0/22} on-error {}
