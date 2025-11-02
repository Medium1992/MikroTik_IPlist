:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210983 address=for_scripts/asnv4/AS210983.rsc} on-error {}
:do {add list=$AddressList comment=AS210983 address=213.232.205.0/24} on-error {}
