:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208206 address=for_scripts/asnv4/AS208206.rsc} on-error {}
:do {add list=$AddressList comment=AS208206 address=185.181.12.0/24} on-error {}
