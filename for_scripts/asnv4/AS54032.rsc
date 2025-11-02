:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54032 address=for_scripts/asnv4/AS54032.rsc} on-error {}
:do {add list=$AddressList comment=AS54032 address=72.233.128.0/18} on-error {}
