:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272929 address=for_scripts/asnv4/AS272929.rsc} on-error {}
:do {add list=$AddressList comment=AS272929 address=45.167.248.0/24} on-error {}
