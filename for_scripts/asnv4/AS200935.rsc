:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200935 address=for_scripts/asnv4/AS200935.rsc} on-error {}
:do {add list=$AddressList comment=AS200935 address=212.113.110.0/24} on-error {}
