:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55382 address=for_scripts/asnv4/AS55382.rsc} on-error {}
:do {add list=$AddressList comment=AS55382 address=223.223.160.0/22} on-error {}
