:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210677 address=for_scripts/asnv4/AS210677.rsc} on-error {}
:do {add list=$AddressList comment=AS210677 address=217.113.28.0/24} on-error {}
