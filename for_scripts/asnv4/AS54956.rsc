:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54956 address=for_scripts/asnv4/AS54956.rsc} on-error {}
:do {add list=$AddressList comment=AS54956 address=198.136.217.0/24} on-error {}
