:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213181 address=for_scripts/asnv4/AS213181.rsc} on-error {}
:do {add list=$AddressList comment=AS213181 address=185.160.113.0/24} on-error {}
