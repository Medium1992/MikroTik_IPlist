:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214631 address=for_scripts/asnv4/AS214631.rsc} on-error {}
:do {add list=$AddressList comment=AS214631 address=185.190.181.0/24} on-error {}
