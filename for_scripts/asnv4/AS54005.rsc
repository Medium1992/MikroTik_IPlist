:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54005 address=for_scripts/asnv4/AS54005.rsc} on-error {}
:do {add list=$AddressList comment=AS54005 address=23.29.157.0/24} on-error {}
