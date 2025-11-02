:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46927 address=for_scripts/asnv4/AS46927.rsc} on-error {}
:do {add list=$AddressList comment=AS46927 address=74.113.184.0/22} on-error {}
