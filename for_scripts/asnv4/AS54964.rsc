:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54964 address=for_scripts/asnv4/AS54964.rsc} on-error {}
:do {add list=$AddressList comment=AS54964 address=206.111.50.0/24} on-error {}
