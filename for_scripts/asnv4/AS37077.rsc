:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37077 address=for_scripts/asnv4/AS37077.rsc} on-error {}
:do {add list=$AddressList comment=AS37077 address=41.223.136.0/22} on-error {}
