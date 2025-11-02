:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4897 address=for_scripts/asnv4/AS4897.rsc} on-error {}
:do {add list=$AddressList comment=AS4897 address=38.111.141.0/24} on-error {}
