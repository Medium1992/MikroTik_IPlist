:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54121 address=for_scripts/asnv4/AS54121.rsc} on-error {}
:do {add list=$AddressList comment=AS54121 address=205.157.136.0/24} on-error {}
