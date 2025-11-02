:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216203 address=for_scripts/asnv4/AS216203.rsc} on-error {}
:do {add list=$AddressList comment=AS216203 address=45.14.223.0/24} on-error {}
