:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54264 address=for_scripts/asnv4/AS54264.rsc} on-error {}
:do {add list=$AddressList comment=AS54264 address=205.236.56.0/24} on-error {}
