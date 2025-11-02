:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210005 address=for_scripts/asnv4/AS210005.rsc} on-error {}
:do {add list=$AddressList comment=AS210005 address=185.218.143.0/24} on-error {}
